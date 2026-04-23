.class public final synthetic Lcom/reddit/mod/common/composables/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/common/composables/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/common/composables/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/common/composables/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/common/composables/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/common/composables/k1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/common/composables/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/mod/common/composables/k1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material/DismissDirection;

    .line 15
    .line 16
    const-string v1, "dismissDirection"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/reddit/mod/common/composables/i1;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    instance-of p0, p0, Lcom/reddit/mod/common/composables/k1;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/material/c0;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of p0, v0, Lcom/reddit/mod/common/composables/k1;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroidx/compose/material/c0;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/material/b0;

    .line 81
    .line 82
    sget p0, Lcom/reddit/mod/common/composables/j1;->a:F

    .line 83
    .line 84
    invoke-direct {v2, p0}, Landroidx/compose/material/b0;-><init>(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v2

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/common/composables/y0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/mod/common/composables/a1;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/mod/common/composables/y0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/mod/common/composables/z;

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/mod/common/composables/z;

    .line 97
    .line 98
    const-string v1, "item"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->r:Ljava/util/HashSet;

    .line 104
    .line 105
    check-cast p1, Lcom/reddit/mod/common/composables/p0;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lcom/reddit/mod/common/composables/a1;->g:Lcom/reddit/mod/common/composables/ScrollMoveMode;

    .line 120
    .line 121
    sget-object v2, Lcom/reddit/mod/common/composables/z0;->d:[I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v1, v2, v1

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v1, v3, :cond_7

    .line 132
    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/reddit/mod/common/composables/z0;->a:[I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v1, v0

    .line 153
    .line 154
    if-eq v0, v3, :cond_9

    .line 155
    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const-wide v4, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v0, v4

    .line 168
    long-to-int p1, v0

    .line 169
    check-cast p0, Lcom/reddit/mod/common/composables/p0;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    and-long/2addr v0, v4

    .line 176
    long-to-int p0, v0

    .line 177
    if-ne p1, p0, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const/16 p1, 0x20

    .line 191
    .line 192
    shr-long/2addr v0, p1

    .line 193
    long-to-int v0, v0

    .line 194
    check-cast p0, Lcom/reddit/mod/common/composables/p0;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    shr-long p0, v1, p1

    .line 201
    .line 202
    long-to-int p0, p0

    .line 203
    if-ne v0, p0, :cond_a

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/4 v3, 0x0

    .line 207
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
