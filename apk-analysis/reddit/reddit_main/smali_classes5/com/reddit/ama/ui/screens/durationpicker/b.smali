.class public final synthetic Lcom/reddit/ama/ui/screens/durationpicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/s;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/ama/ui/screens/durationpicker/d;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/ama/ui/screens/durationpicker/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v2, p2, 0x3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v5

    .line 66
    :goto_0
    and-int/2addr p2, v4

    .line 67
    check-cast p1, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, v0, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;->Q0:Lzl3/i;

    .line 76
    .line 77
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/reddit/ama/ui/screens/durationpicker/a;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/reddit/ama/ui/screens/durationpicker/a;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    const v2, -0x6815fd56

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v3, v2, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v3, Lcom/reddit/ama/ui/screens/durationpicker/c;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, p0}, Lcom/reddit/ama/ui/screens/durationpicker/c;-><init>(Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-static {p0, v0, v1}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p2, v3, p0, p1, v5}, Lcom/reddit/ama/ui/screens/durationpicker/d;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
