.class public final synthetic Lcom/reddit/rpl/gallery/component/o4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/o4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/o4;->b:Ljava/util/List;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/reddit/ui/compose/ds/fi;

    .line 8
    .line 9
    check-cast p2, Lcom/reddit/rpl/gallery/component/l4;

    .line 10
    .line 11
    const-string p1, "$this$ToastHost"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "toast"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p2, Lcom/reddit/rpl/gallery/component/j4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/reddit/rpl/gallery/component/n4;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/reddit/rpl/gallery/component/n4;-><init>(Lcom/reddit/rpl/gallery/component/l4;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    const p1, 0x22f46e2d

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, p0, p1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of p1, p2, Lcom/reddit/rpl/gallery/component/k4;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/reddit/rpl/gallery/component/a2;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o4;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p1, v2, p2, p0}, Lcom/reddit/rpl/gallery/component/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const p0, 0x500e8477

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p1, p0, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/reddit/rpl/gallery/component/n4;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/reddit/rpl/gallery/component/n4;-><init>(Lcom/reddit/rpl/gallery/component/l4;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const p1, 0x28c5f796

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p0, p1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of p0, p2, Lcom/reddit/rpl/gallery/component/h4;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    new-instance p0, Lcom/reddit/rpl/gallery/component/n4;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/reddit/rpl/gallery/component/n4;-><init>(Lcom/reddit/rpl/gallery/component/l4;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    const p2, -0x7d0632ff

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    sget-wide v2, Lcom/reddit/ui/compose/ds/l4;->c:J

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v1, v2, v3, p0, p1}, Lcom/reddit/ui/compose/ds/fi;->a(JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/lh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of p0, p2, Lcom/reddit/rpl/gallery/component/i4;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    new-instance p0, Lcom/reddit/ui/compose/ds/k4;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/reddit/rpl/gallery/component/f1;->n3:Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    sget-wide v2, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p2, "accessibilityInfo"

    .line 137
    .line 138
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "content"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/reddit/ui/compose/ds/mh;

    .line 147
    .line 148
    new-instance p2, Llp3/e;

    .line 149
    .line 150
    invoke-direct {p2, v2, v3}, Llp3/e;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-wide v0, Lcom/reddit/ui/compose/ds/ph;->a:J

    .line 154
    .line 155
    new-instance v2, Llp3/e;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Llp3/e;-><init>(J)V

    .line 158
    .line 159
    .line 160
    sget-wide v0, Lcom/reddit/ui/compose/ds/ph;->b:J

    .line 161
    .line 162
    new-instance v3, Llp3/e;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Llp3/e;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2, v3}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Llp3/e;

    .line 172
    .line 173
    iget-wide v0, p2, Llp3/e;->a:J

    .line 174
    .line 175
    invoke-direct {p1, v0, v1, p0}, Lcom/reddit/ui/compose/ds/mh;-><init>(JLcom/reddit/ui/compose/ds/k4;)V

    .line 176
    .line 177
    .line 178
    move-object p0, p1

    .line 179
    :goto_0
    return-object p0

    .line 180
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :pswitch_0
    check-cast p1, Lcom/reddit/rpl/gallery/component/l4;

    .line 187
    .line 188
    check-cast p2, Lcom/reddit/ui/compose/ds/ToastDismissRequestReason;

    .line 189
    .line 190
    const-string v0, "toast"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "<unused var>"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/o4;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
