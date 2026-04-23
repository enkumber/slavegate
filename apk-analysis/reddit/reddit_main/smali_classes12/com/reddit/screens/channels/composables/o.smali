.class public final synthetic Lcom/reddit/screens/channels/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/screens/channels/chat/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screens/channels/chat/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/channels/composables/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/channels/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/channels/composables/o;->c:Lcom/reddit/screens/channels/chat/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screens/channels/composables/o;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v1

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "create_chat_item"

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {p3, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/screens/channels/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/reddit/screens/channels/composables/o;->c:Lcom/reddit/screens/channels/chat/k;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v1, v3

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v3, Lcom/reddit/screens/channels/composables/d;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v3, v1, p0, v0}, Lcom/reddit/screens/channels/composables/d;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x30

    .line 93
    .line 94
    invoke-static {p0, p2, p1, v3}, Lcom/reddit/screens/channels/composables/r;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    int-to-float p0, p0

    .line 99
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    const-string v0, "$this$item"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p1, p3, 0x11

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eq p1, v0, :cond_4

    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move p1, v2

    .line 129
    :goto_2
    and-int/2addr p3, v1

    .line 130
    check-cast p2, Landroidx/compose/runtime/r;

    .line 131
    .line 132
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const p1, 0x7f1305e2

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "dummy_chat_list"

    .line 146
    .line 147
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    invoke-static {v0, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const v1, -0x6815fd56

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/reddit/screens/channels/composables/o;->b:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v3, v4

    .line 170
    iget-object p0, p0, Lcom/reddit/screens/channels/composables/o;->c:Lcom/reddit/screens/channels/chat/k;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v3, v4

    .line 177
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v4, v3, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v4, Lcom/reddit/safety/form/z;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-direct {v4, v1, v3, p1, p0}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const/16 p0, 0x180

    .line 203
    .line 204
    invoke-static {p0, p2, p3, p1, v4}, Lcom/reddit/screens/channels/composables/r;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x4

    .line 208
    int-to-float p0, p0

    .line 209
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
