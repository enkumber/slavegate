.class public final synthetic Lcom/reddit/matrix/feature/chat/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/ChatScreen;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/k;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/matrix/feature/chat/k;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "message"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/matrix/feature/chat/a3;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chat/a3;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatScreen;->E5(Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatScreen;->D5(Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/runtime/m;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    move-object v0, p0

    .line 95
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    and-int/lit8 p2, p0, 0x3

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eq p2, v1, :cond_0

    .line 111
    .line 112
    move p2, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move p2, v6

    .line 115
    :goto_0
    and-int/2addr p0, v2

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v4, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    const p1, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-ne p1, p2, :cond_1

    .line 140
    .line 141
    sget-object p1, Lcom/reddit/matrix/feature/chat/q;->a:Lcom/reddit/matrix/feature/chat/q;

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v1, p0

    .line 172
    check-cast v1, Lcom/reddit/matrix/feature/chat/x3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const p1, 0x4c5de2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    if-ne v2, p2, :cond_3

    .line 195
    .line 196
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/chat/ChatScreen$Content$1$2$1;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/reddit/matrix/feature/chat/ChatScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    check-cast v2, Ltm3/g;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/ChatScreen;->B5(Lcom/reddit/matrix/feature/chat/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    invoke-virtual {v0, p0, v4, v6}, Lcom/reddit/matrix/feature/chat/ChatScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
