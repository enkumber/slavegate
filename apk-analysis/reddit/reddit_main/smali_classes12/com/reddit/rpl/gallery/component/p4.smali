.class public final synthetic Lcom/reddit/rpl/gallery/component/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/rpl/gallery/component/p4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/p4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/p4;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/p4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/p4;->c:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/reddit/rpl/gallery/component/i4;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/i4;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/p4;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/p4;->c:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/rpl/gallery/component/h4;

    .line 64
    .line 65
    const-string v3, "Center Toast ("

    .line 66
    .line 67
    const-string v4, ")"

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/rpl/gallery/component/h4;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/p4;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/p4;->c:Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    add-long/2addr v3, v1

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/rpl/gallery/component/k4;

    .line 107
    .line 108
    const-string v3, "Toast with Action ("

    .line 109
    .line 110
    const-string v4, ")"

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/rpl/gallery/component/k4;-><init>(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/p4;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/p4;->c:Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-wide/16 v3, 0x1

    .line 140
    .line 141
    add-long/2addr v3, v1

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/reddit/rpl/gallery/component/j4;

    .line 150
    .line 151
    const-string v3, "Toast ("

    .line 152
    .line 153
    const-string v4, ")"

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/rpl/gallery/component/j4;-><init>(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/p4;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
