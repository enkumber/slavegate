.class public final synthetic Lcom/reddit/matrix/feature/newchat/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/newchat/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/newchat/g;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/newchat/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-int/lit8 p2, p0, 0x3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq p2, v1, :cond_0

    .line 65
    .line 66
    move p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, v3

    .line 69
    :goto_0
    and-int/2addr p0, v2

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v4, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    iget-object p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->N0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 80
    .line 81
    const-string p1, "newChatViewModel"

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p2

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lcom/reddit/matrix/feature/newchat/a0;

    .line 103
    .line 104
    iget-boolean p0, v1, Lcom/reddit/matrix/feature/newchat/a0;->f:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v5, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v5, v6

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    if-ne v6, v7, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v6, Lcom/reddit/matrix/feature/newchat/NewChatScreen$Content$1$1$1;

    .line 136
    .line 137
    invoke-direct {v6, v0, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatScreen$Content$1$1$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatScreen;ZLdm3/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->N0:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    move-object p2, p0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    const p0, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    if-ne p1, v7, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance p1, Lcom/reddit/matrix/feature/newchat/NewChatScreen$Content$1$2$1;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/newchat/NewChatScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast p1, Ltm3/g;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->B5(Lcom/reddit/matrix/feature/newchat/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
