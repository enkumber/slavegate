.class public final Lcom/reddit/ui/compose/ds/na;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/na;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/na;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/na;->c:Z

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/na;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

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
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    const/16 v8, 0x14

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/na;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/na;->c:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    and-int/2addr p2, v2

    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    const/16 v10, 0x74

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/na;->b:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/na;->c:Z

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    and-int/lit8 v0, p2, 0x3

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_4
    and-int/2addr p2, v2

    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Landroidx/compose/runtime/r;

    .line 124
    .line 125
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const/16 v8, 0x30

    .line 132
    .line 133
    const/16 v9, 0x74

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/na;->b:Z

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/na;->c:Z

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
