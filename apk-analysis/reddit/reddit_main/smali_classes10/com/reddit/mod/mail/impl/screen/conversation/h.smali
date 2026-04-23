.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/e5;Lsa2/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/e5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lsa2/u;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v1, p2, 0x3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr p2, v5

    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/a5;->h(Lcom/reddit/ui/compose/ds/e5;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-ne v0, p2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/f;

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    invoke-direct {v0, p2, v3}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v6, v0

    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v7, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v2 .. v10}, Lsa2/a;->c(Lsa2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Landroidx/compose/ui/s;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Landroidx/compose/runtime/m;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->b(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Landroidx/compose/ui/s;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->a(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
