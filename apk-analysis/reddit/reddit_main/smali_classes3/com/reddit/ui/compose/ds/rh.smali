.class public final synthetic Lcom/reddit/ui/compose/ds/rh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/s4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/ui/compose/ds/rh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;II)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/reddit/ui/compose/ds/rh;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/reddit/ui/compose/ds/rh;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/rh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x31

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/ze;->c(Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/reddit/ui/compose/ds/xb;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xc01

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/vb;->i(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/db;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lcom/reddit/ui/compose/ds/g3;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Landroidx/compose/runtime/m;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a5;->a(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lcom/reddit/ui/compose/ds/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lcom/reddit/ui/compose/ds/s4;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x7

    .line 176
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/s4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->d:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/reddit/ui/compose/ds/lh;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lcom/reddit/ui/compose/ds/ToastTransitionState;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rh;->b:Lzl3/f;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Landroidx/compose/runtime/m;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/rh;->c:Landroidx/compose/ui/s;

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/zh;->b(Lcom/reddit/ui/compose/ds/lh;Lcom/reddit/ui/compose/ds/ToastTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
