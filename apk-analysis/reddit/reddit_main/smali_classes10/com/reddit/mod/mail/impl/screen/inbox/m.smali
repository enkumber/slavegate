.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/x9;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/s;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->d(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    and-int/lit8 p2, p0, 0x3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    move p2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p2, v3

    .line 60
    :goto_0
    and-int/2addr p0, v4

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v5, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const p0, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne p1, p0, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lcom/reddit/mod/flairs/pick/post/f;

    .line 91
    .line 92
    const/16 p0, 0x13

    .line 93
    .line 94
    invoke-direct {p1, p0, v2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->b(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/m;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/lit8 p2, p0, 0x3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq p2, v1, :cond_4

    .line 140
    .line 141
    move p2, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 p2, 0x0

    .line 144
    :goto_2
    and-int/2addr p0, v2

    .line 145
    move-object v6, p1

    .line 146
    check-cast v6, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {v6, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->a:Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 155
    .line 156
    iget-boolean v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->o:Z

    .line 157
    .line 158
    iget-boolean v3, v0, Lcom/reddit/mod/mail/impl/screen/inbox/l1;->g:Z

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->a(Lcom/reddit/mod/mail/impl/composables/inbox/p0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
