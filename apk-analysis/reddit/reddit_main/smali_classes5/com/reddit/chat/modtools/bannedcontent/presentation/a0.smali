.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->a:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->d:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->e:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 p0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 162
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
