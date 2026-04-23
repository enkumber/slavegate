.class public final synthetic Lcom/reddit/screen/settings/birthday/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/birthday/BirthdayScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screen/settings/birthday/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/v;->b:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/screen/settings/birthday/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/v;->b:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/birthday/v;->a:I

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
    iget-object v0, v0, Lcom/reddit/screen/settings/birthday/v;->b:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->x3(Landroidx/compose/runtime/m;I)V

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
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v6

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
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const v2, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/screen/settings/birthday/v;->b:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lcom/reddit/screen/settings/birthday/BirthdayScreen$Content$1$1$1$1;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/reddit/screen/settings/birthday/BirthdayScreen$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v3, Ltm3/g;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 111
    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v2, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "back_button_testTag"

    .line 132
    .line 133
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    sget-object v10, Lcom/reddit/screen/settings/birthday/z;->d:Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x1ff4

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0xc00

    .line 161
    .line 162
    move-object/from16 v20, v1

    .line 163
    .line 164
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object/from16 v20, v1

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
