.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lab2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lab2/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroidx/compose/ui/s;

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->B5(Lab2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    check-cast v5, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/lit8 v7, v6, 0x3

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v7, v8, :cond_0

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v7, v10

    .line 90
    :goto_0
    and-int/2addr v6, v9

    .line 91
    move-object v15, v5

    .line 92
    check-cast v15, Landroidx/compose/runtime/r;

    .line 93
    .line 94
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    check-cast v11, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/u1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v5, 0x4c5de2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    if-ne v6, v7, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$Content$3$1$1;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$Content$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v6, Ltm3/g;

    .line 142
    .line 143
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    move-object v12, v6

    .line 147
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const v3, -0x48fade91

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v3, v5

    .line 164
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    or-int/2addr v3, v5

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    if-ne v5, v7, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/v1;

    .line 178
    .line 179
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/v1;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object v13, v5

    .line 186
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->a(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
