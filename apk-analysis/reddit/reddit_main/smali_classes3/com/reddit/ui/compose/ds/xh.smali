.class public final Lcom/reddit/ui/compose/ds/xh;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/oh;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/oh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/xh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/xh;->b:Lcom/reddit/ui/compose/ds/oh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/xh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/ui/compose/ds/vh;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$BottomToastContainer"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p3, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p2

    .line 38
    check-cast v0, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr p3, v0

    .line 50
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    and-int/2addr p3, v2

    .line 61
    move-object v5, p2

    .line 62
    check-cast v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xh;->b:Lcom/reddit/ui/compose/ds/oh;

    .line 71
    .line 72
    move-object p2, p0

    .line 73
    check-cast p2, Lcom/reddit/ui/compose/ds/nh;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/reddit/ui/compose/ds/nh;->b:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v3, p2, Lcom/reddit/ui/compose/ds/nh;->c:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    new-instance p2, Lcom/reddit/ui/compose/ds/h0;

    .line 80
    .line 81
    const/16 p3, 0xa

    .line 82
    .line 83
    invoke-direct {p2, p3, p1, p0}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p0, -0x1741ea49

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0xc00

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/hi;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast p1, Lcom/reddit/ui/compose/ds/vh;

    .line 108
    .line 109
    check-cast p2, Landroidx/compose/runtime/m;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const-string v0, "$this$BottomToastContainer"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 p1, p3, 0x11

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    move p1, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move p1, v1

    .line 133
    :goto_4
    and-int/2addr p3, v2

    .line 134
    check-cast p2, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/xh;->b:Lcom/reddit/ui/compose/ds/oh;

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/ui/compose/ds/mh;

    .line 145
    .line 146
    sget-object p0, Lcom/reddit/rpl/gallery/component/f1;->n3:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
