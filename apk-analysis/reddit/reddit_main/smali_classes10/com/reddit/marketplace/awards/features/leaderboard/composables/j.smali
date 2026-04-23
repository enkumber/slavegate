.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->b:Z

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->c:Z

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->b:Z

    iput-boolean p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->b:Z

    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->c:Z

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const v2, -0x28cf4681

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v3, "share_button"

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v9, Lcom/reddit/wiki/screens/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x1ff4

    .line 62
    .line 63
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0xc30

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->c:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v3, "edit_button"

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Lcom/reddit/wiki/screens/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x1ff4

    .line 103
    .line 104
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->e:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v20, 0xc30

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v19, v1

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_0
    move-object/from16 v5, p1

    .line 136
    .line 137
    check-cast v5, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-boolean v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->b:Z

    .line 152
    .line 153
    iget-boolean v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->c:Z

    .line 154
    .line 155
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->d:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->e:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/notes/screen/add/d;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->d:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->e:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-boolean v6, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->b:Z

    .line 188
    .line 189
    iget-boolean v7, v0, Lcom/reddit/marketplace/awards/features/leaderboard/composables/j;->c:Z

    .line 190
    .line 191
    invoke-static/range {v1 .. v7}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
