.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const p1, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v8, v0

    .line 67
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-wide v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->b:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->k(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v0, v2

    .line 96
    :goto_2
    and-int/2addr p2, v3

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const p1, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v0, p2, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 129
    .line 130
    const/16 p2, 0x15

    .line 131
    .line 132
    invoke-direct {v0, p2, p1}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v8, v0

    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iget-wide v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/g;->b:J

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->k(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
