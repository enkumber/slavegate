.class public final synthetic Lcom/reddit/screens/postchannel/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/postchannel/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/postchannel/h;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/screens/postchannel/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/postchannel/h;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screens/postchannel/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/screens/postchannel/h;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/screens/postchannel/h;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->H5()Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Lcom/reddit/screens/postchannel/o;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->H5()Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne p2, p1, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance p2, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen$Content$1$1$1;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast p2, Ltm3/g;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->C5(Lcom/reddit/screens/postchannel/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
