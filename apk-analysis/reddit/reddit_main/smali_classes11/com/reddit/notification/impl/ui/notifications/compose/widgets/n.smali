.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->a:I

    iput-object p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->a:I

    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzk2/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

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
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->a(Lzk2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzk2/j;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 v1, p2, 0x3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    and-int/2addr p2, v4

    .line 59
    check-cast p1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v0, Lzk2/j;->n:Lzk2/b;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, p1, v0, p0, p2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lzk2/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/compose/ui/s;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroidx/compose/ui/s;

    .line 113
    .line 114
    check-cast p1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/n;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/compose/foundation/gestures/a;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/InboxRowRplKt$SwipeActionsRow$1$1$1$2$1;-><init>(Landroidx/compose/foundation/gestures/a;FFLdm3/a;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
