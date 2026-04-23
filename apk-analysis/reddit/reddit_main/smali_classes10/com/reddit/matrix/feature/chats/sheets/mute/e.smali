.class public final synthetic Lcom/reddit/matrix/feature/chats/sheets/mute/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/e;->b:Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/sheets/mute/e;->b:Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->a0:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const p2, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/reddit/matrix/feature/chats/sheets/mute/f;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/chats/sheets/mute/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v0, Lcom/reddit/matrix/feature/chats/sheets/mute/d;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lcom/reddit/matrix/feature/chats/sheets/mute/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-static {v2, p1, p0, v0, v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/m;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    sget v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->a0:I

    .line 110
    .line 111
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    and-int/2addr p2, v3

    .line 117
    move-object v9, p1

    .line 118
    check-cast v9, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {v9, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lcom/reddit/matrix/feature/chats/sheets/mute/e;

    .line 127
    .line 128
    invoke-direct {p1, p0, v3}, Lcom/reddit/matrix/feature/chats/sheets/mute/e;-><init>(Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;I)V

    .line 129
    .line 130
    .line 131
    const p0, -0x486ab2cf

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v10, 0x6000

    .line 139
    .line 140
    const/16 v11, 0xf

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
