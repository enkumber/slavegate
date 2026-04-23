.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/main/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->c:Landroidx/compose/runtime/h3;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->a:I

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
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/main/r;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 60
    .line 61
    invoke-direct {p1, v1, p2, v0}, Lcom/reddit/mod/temporaryevents/screens/main/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;IB)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7cb961b2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/main/t;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->c:Landroidx/compose/runtime/h3;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/main/t;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;Landroidx/compose/runtime/h3;I)V

    .line 77
    .line 78
    .line 79
    const p0, 0x78acdf0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v1, 0x61b0

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_2
    and-int/2addr p2, v2

    .line 111
    check-cast p1, Landroidx/compose/runtime/r;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->c:Landroidx/compose/runtime/h3;

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/t;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->B5(Landroidx/compose/ui/s;Lcom/reddit/mod/temporaryevents/screens/main/l0;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
