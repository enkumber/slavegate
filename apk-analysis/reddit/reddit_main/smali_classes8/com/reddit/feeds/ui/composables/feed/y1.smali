.class public final Lcom/reddit/feeds/ui/composables/feed/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/u1;

.field public final synthetic c:Landroidx/compose/ui/node/u1;

.field public final synthetic d:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/u1;Landroidx/compose/ui/node/u1;Landroidx/compose/foundation/lazy/j0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->b:Landroidx/compose/ui/node/u1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->c:Landroidx/compose/ui/node/u1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->b:Landroidx/compose/ui/node/u1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->c:Landroidx/compose/ui/node/u1;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v3, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 83
    .line 84
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->b:Landroidx/compose/ui/node/u1;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->c:Landroidx/compose/ui/node/u1;

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/y1;->d:Landroidx/compose/foundation/lazy/j0;

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 138
    .line 139
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 140
    .line 141
    iget-object v4, v4, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v1, v4, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v3, :cond_4

    .line 156
    .line 157
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->None:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v1, v3, :cond_5

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-le v3, v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Up:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 186
    .line 187
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v2, Landroidx/compose/ui/node/u1;->a:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
