.class public final synthetic Lcom/reddit/search/combined/ui/z;
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
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/search/combined/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/search/combined/ui/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/search/combined/ui/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/i3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p4, 0x2

    iput p4, p0, Lcom/reddit/search/combined/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/search/combined/ui/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/search/combined/ui/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/reddit/search/combined/ui/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/reddit/search/combined/ui/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/search/combined/ui/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/search/combined/ui/i3;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/s;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v4, v3, v1, v2}, Lcom/reddit/search/combined/ui/r0;->g(Lcom/reddit/search/combined/ui/i3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/s;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/runtime/m;

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->D5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 72
    .line 73
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v6, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 90
    .line 91
    and-int/lit8 v6, v5, 0x3

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v6, v7, :cond_0

    .line 96
    .line 97
    move v6, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v6, v8

    .line 100
    :goto_0
    and-int/2addr v2, v5

    .line 101
    check-cast v1, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->G5()Lu93/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lu93/i;

    .line 114
    .line 115
    invoke-virtual {v2}, Lu93/i;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->G5()Lu93/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu93/i;

    .line 126
    .line 127
    iget-object v5, v2, Lu93/i;->e:Lrb3/b;

    .line 128
    .line 129
    sget-object v6, Lu93/i;->o:[Ltm3/x;

    .line 130
    .line 131
    aget-object v6, v6, v8

    .line 132
    .line 133
    invoke-virtual {v5, v2, v6}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const v2, -0x6815fd56

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v2, v5

    .line 158
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v2, v5

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-ne v5, v2, :cond_2

    .line 172
    .line 173
    :cond_1
    new-instance v5, Lcom/reddit/search/combined/ui/a0;

    .line 174
    .line 175
    invoke-direct {v5, v0, v3, v4}, Lcom/reddit/search/combined/ui/a0;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    move-object v9, v5

    .line 182
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v18, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 188
    .line 189
    sget-object v19, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 190
    .line 191
    const/16 v24, 0x6

    .line 192
    .line 193
    const/16 v25, 0x19f6

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    sget-object v12, Lcom/reddit/search/combined/ui/r0;->b:Landroidx/compose/runtime/internal/a;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0xc00

    .line 211
    .line 212
    move-object/from16 v22, v1

    .line 213
    .line 214
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object/from16 v22, v1

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
