.class public final synthetic Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/j0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->b:Z

    iput p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->c:I

    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->c:I

    iput p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->d:I

    iput-boolean p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 52
    .line 53
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v7, v6, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, v3

    .line 65
    :goto_0
    if-eqz v6, :cond_4

    .line 66
    .line 67
    sget-object v7, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7, v5}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v6, v5

    .line 79
    :goto_1
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move v2, v4

    .line 82
    :goto_2
    if-nez v2, :cond_a

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->c:I

    .line 90
    .line 91
    if-lt v0, v2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v0, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 112
    .line 113
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 114
    .line 115
    iget v6, v6, Landroidx/compose/foundation/lazy/y;->a:I

    .line 116
    .line 117
    if-ne v6, v2, :cond_8

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v6, v5

    .line 122
    :goto_3
    if-eqz v6, :cond_7

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_9
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 130
    .line 131
    iget v0, v3, Landroidx/compose/foundation/lazy/y;->p:I

    .line 132
    .line 133
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->d:I

    .line 134
    .line 135
    if-gt v0, p0, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    :goto_4
    move v4, v5

    .line 139
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, " (batchIndex="

    .line 149
    .line 150
    const-string v2, ", fullListPos="

    .line 151
    .line 152
    iget v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->c:I

    .line 153
    .line 154
    const-string v4, "[Beta] onBatchLoaded: prefetch URL="

    .line 155
    .line 156
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->d:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", highPriority="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;->b:Z

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, ")"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
