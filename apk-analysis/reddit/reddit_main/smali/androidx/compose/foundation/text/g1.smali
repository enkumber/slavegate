.class public final Landroidx/compose/foundation/text/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/r1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/g1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Landroidx/compose/foundation/text/r1;

    iput-object p2, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/r1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/g1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/g1;->b:Landroidx/compose/foundation/text/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/b;

    .line 7
    .line 8
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x201

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x2000001

    .line 44
    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x101

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/n0;->p(ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/n0;->p(ILandroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 p0, 0x6

    .line 91
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v1, 0x15

    .line 99
    .line 100
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/n0;->p(ILandroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/16 v1, 0x16

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/n0;->p(ILandroid/view/KeyEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 124
    .line 125
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/n0;->p(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->b:Landroidx/compose/foundation/text/r1;

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/platform/p2;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->b()V

    .line 147
    .line 148
    .line 149
    :cond_8
    move v2, v3

    .line 150
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_0
    check-cast p1, La1/b;

    .line 156
    .line 157
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Landroidx/compose/foundation/text/r1;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 166
    .line 167
    if-ne v0, v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x4

    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    .line 183
    iget-object p0, p0, Landroidx/compose/foundation/text/g1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/v1;->g(Lu0/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
