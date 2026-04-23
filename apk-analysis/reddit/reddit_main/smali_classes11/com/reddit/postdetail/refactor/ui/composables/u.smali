.class public final Lcom/reddit/postdetail/refactor/ui/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq2/a0;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public synthetic constructor <init>(Lbq2/a0;Landroidx/compose/runtime/snapshots/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->b:Lbq2/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->c:Landroidx/compose/runtime/snapshots/x;

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
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->b:Lbq2/a0;

    .line 7
    .line 8
    check-cast v0, Lbq2/w;

    .line 9
    .line 10
    iget-object v0, v0, Lbq2/w;->c:Lnp3/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbq2/l0;

    .line 29
    .line 30
    instance-of v4, v3, Lbq2/k0;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lbq2/k0;

    .line 35
    .line 36
    iget-object v3, v3, Lbq2/k0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v3, v3, Lsr2/o;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    :goto_1
    if-ltz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lkotlin/collections/o0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->c:Landroidx/compose/runtime/snapshots/x;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v3, v1

    .line 91
    :goto_3
    add-int/2addr v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v1, v2

    .line 94
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->b:Lbq2/a0;

    .line 100
    .line 101
    check-cast v0, Lbq2/w;

    .line 102
    .line 103
    iget-object v0, v0, Lbq2/w;->c:Lnp3/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    move v2, v1

    .line 111
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbq2/l0;

    .line 122
    .line 123
    instance-of v4, v3, Lbq2/k0;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    check-cast v3, Lbq2/k0;

    .line 128
    .line 129
    iget-object v3, v3, Lbq2/k0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v3, v3, Lsr2/o;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v2, -0x1

    .line 140
    :goto_5
    if-ltz v2, :cond_9

    .line 141
    .line 142
    invoke-static {v1, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v2, v1

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Lkotlin/collections/o0;

    .line 159
    .line 160
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/u;->c:Landroidx/compose/runtime/snapshots/x;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move v3, v1

    .line 184
    :goto_7
    add-int/2addr v2, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v1, v2

    .line 187
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
