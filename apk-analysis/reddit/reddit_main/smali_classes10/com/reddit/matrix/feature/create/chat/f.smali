.class public final synthetic Lcom/reddit/matrix/feature/create/chat/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/chat/f;->a:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/chat/f;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    invoke-static {p1}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/chat/f;->b:Landroidx/compose/runtime/h3;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lcom/reddit/matrix/feature/create/chat/p;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/f;->a:Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->M0:Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "viewModel"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    const p2, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v1, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$1$1;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v1, Ltm3/g;

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$2$1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v0, Ltm3/g;

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$3$1;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v0, Ltm3/g;

    .line 158
    .line 159
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    move-object v8, v0

    .line 163
    check-cast v8, Lnm3/n;

    .line 164
    .line 165
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    if-ne p2, v2, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance p2, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$4$1;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast p2, Ltm3/g;

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    move-object v9, p2

    .line 194
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v4 .. v11}, Lo02/c;->b(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/create/chat/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
