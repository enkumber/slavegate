.class public final synthetic Lcom/reddit/rpl/extras/draganddrop/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/extras/draganddrop/l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/extras/draganddrop/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/rpl/extras/draganddrop/a;->c:I

    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/a;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;ILjava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/extras/draganddrop/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/a;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    iput p2, p0, Lcom/reddit/rpl/extras/draganddrop/a;->c:I

    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/draganddrop/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const p1, 0x5a285630

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f130b5d

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const p1, 0x7f130b5e

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const p1, -0x48fade91

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/a;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v2, p0, Lcom/reddit/rpl/extras/draganddrop/a;->c:I

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    or-int/2addr p1, p3

    .line 61
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    or-int/2addr p1, p3

    .line 66
    iget-object v5, p0, Lcom/reddit/rpl/extras/draganddrop/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    or-int/2addr p0, p1

    .line 73
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    or-int/2addr p0, p1

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne p1, p0, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance v0, Landroidx/compose/material3/a1;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/a1;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    const-string p3, "$this$composed"

    .line 114
    .line 115
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    const p1, -0x1c40e3d0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lcom/reddit/rpl/extras/draganddrop/a;->c:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const v0, -0x6815fd56

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/a;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v1, v2

    .line 153
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    or-int/2addr v1, v2

    .line 160
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v2, v1, :cond_3

    .line 169
    .line 170
    :cond_2
    new-instance v2, Lcom/reddit/rpl/extras/draganddrop/f;

    .line 171
    .line 172
    invoke-direct {v2, p3, v0, p0}, Lcom/reddit/rpl/extras/draganddrop/f;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/reddit/rpl/extras/draganddrop/a;

    .line 191
    .line 192
    invoke-direct {v2, v0, p1, p0}, Lcom/reddit/rpl/extras/draganddrop/a;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
