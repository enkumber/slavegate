.class public final synthetic Lcom/reddit/ui/compose/ds/ff;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/ff;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ff;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ff;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/ff;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ff;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ff;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/animation/core/b;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 17
    .line 18
    check-cast p3, Lt1/a;

    .line 19
    .line 20
    const-string v1, "$this$layout"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "measurable"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p3, Lt1/a;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lt1/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iget-wide v2, p3, Lt1/a;->a:J

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v1, p3, Lt1/a;->a:J

    .line 51
    .line 52
    :goto_0
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget p3, Lcom/reddit/ui/compose/ds/zh;->d:F

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lt1/c;->b0(F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget v1, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    int-to-float v0, p3

    .line 72
    iget v1, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 73
    .line 74
    sub-int/2addr v1, p3

    .line 75
    int-to-float p3, v1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-float/2addr p0, p3

    .line 87
    add-float/2addr p0, v0

    .line 88
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 89
    .line 90
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3, p0, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ff;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ff;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 114
    .line 115
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 116
    .line 117
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 118
    .line 119
    check-cast p3, Lt1/a;

    .line 120
    .line 121
    const-string p0, "$this$layout"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "measurable"

    .line 127
    .line 128
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lt1/f;

    .line 136
    .line 137
    iget p0, p0, Lt1/f;->a:F

    .line 138
    .line 139
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-wide v0, p3, Lt1/a;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Lt1/a;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {p0, v1, v2, v0}, Lt1/b;->a(IIII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-wide p2, p3, Lt1/a;->a:J

    .line 162
    .line 163
    invoke-static {p2, p3}, Lt1/a;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p2, p3}, Lt1/a;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-long v0, p0

    .line 172
    const/16 p0, 0x20

    .line 173
    .line 174
    shl-long/2addr v0, p0

    .line 175
    int-to-long p2, p2

    .line 176
    const-wide v3, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr p2, v3

    .line 182
    or-long/2addr p2, v0

    .line 183
    shr-long v0, p2, p0

    .line 184
    .line 185
    long-to-int p0, v0

    .line 186
    and-long v0, p2, v3

    .line 187
    .line 188
    long-to-int v0, v0

    .line 189
    new-instance v1, Lc12/f;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    move-wide v3, p2

    .line 193
    invoke-direct/range {v1 .. v6}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
