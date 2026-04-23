.class public final synthetic Lcom/reddit/matrix/feature/user/presentation/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/user/presentation/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/s;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/user/presentation/s;->a:I

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
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lv12/d;->a:Lv12/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/s;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;->O5()Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0x180

    .line 54
    .line 55
    invoke-virtual {p2, p0, v0, p1, v1}, Lv12/d;->h(Lcom/reddit/matrix/feature/user/presentation/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_2
    and-int/2addr p2, v3

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object v3, Lv12/d;->a:Lv12/d;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/s;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;->O5()Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 105
    .line 106
    const p1, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne p2, p1, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance p2, Lcom/reddit/matrix/feature/user/presentation/r;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-direct {p2, p0, p1}, Lcom/reddit/matrix/feature/user/presentation/r;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v5, p2

    .line 136
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v8, 0xc00

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v8}, Lv12/d;->i(Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_3
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
