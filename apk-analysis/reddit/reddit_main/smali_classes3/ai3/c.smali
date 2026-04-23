.class public final synthetic Lai3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/l;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lai3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3/c;->b:Landroidx/work/impl/model/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/l;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lai3/c;->a:I

    iput-object p1, p0, Lai3/c;->b:Landroidx/work/impl/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lai3/c;->b:Landroidx/work/impl/model/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Landroidx/work/impl/model/l;->f(Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p0, p0, Lai3/c;->b:Landroidx/work/impl/model/l;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/l;->f(Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 67
    .line 68
    check-cast p2, Lai3/b;

    .line 69
    .line 70
    const-string p1, "$this$ToastHost"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "toast"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lai3/b;->a:Lai3/z;

    .line 81
    .line 82
    instance-of v1, p1, Lai3/q;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    check-cast p1, Lai3/q;

    .line 87
    .line 88
    iget-wide v1, p1, Lai3/q;->c:J

    .line 89
    .line 90
    iget-object p1, p1, Lai3/q;->b:Landroidx/work/impl/model/c;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v4, La33/h;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    iget-object p0, p0, Lai3/c;->b:Landroidx/work/impl/model/l;

    .line 99
    .line 100
    invoke-direct {v4, p2, v5, p0, p1}, La33/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    const p1, 0x698bef88

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4, p1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v4, p0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance p0, La33/b;

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-direct {p0, p2, p1}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    const p1, 0x6af31019

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, p0, p1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    instance-of p0, p1, Lai3/a;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    check-cast p1, Lai3/a;

    .line 141
    .line 142
    iget-object p0, p1, Lai3/a;->a:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/reddit/ui/compose/ds/oh;

    .line 149
    .line 150
    :goto_4
    return-object p0

    .line 151
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_2
    check-cast p1, Lai3/b;

    .line 158
    .line 159
    check-cast p2, Lcom/reddit/ui/compose/ds/ToastDismissRequestReason;

    .line 160
    .line 161
    const-string v0, "dismissedId"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "reason"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lai3/c;->b:Landroidx/work/impl/model/l;

    .line 175
    .line 176
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroidx/compose/runtime/snapshots/u;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
