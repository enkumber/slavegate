.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->a:I

    iput-boolean p5, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->b:Z

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/analytics/FeedLoadType;ZLcom/reddit/feeds/impl/domain/prefetch/coordinator/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->b:Z

    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/p2;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->b:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->g:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v4, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lcom/reddit/modrecruitment/impl/screen/apply/f;->a:Lcom/reddit/modrecruitment/impl/screen/apply/f;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/feeds/data/FeedType;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v6, v4, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 91
    .line 92
    iget v7, v4, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 93
    .line 94
    iget v8, v4, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->i:I

    .line 95
    .line 96
    iget v4, v4, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->j:I

    .line 97
    .line 98
    const-string v9, ", currentElementsSize="

    .line 99
    .line 100
    const-string v10, ", feedType="

    .line 101
    .line 102
    const-string v11, "[Beta] onBatchLoaded: newElementsSize="

    .line 103
    .line 104
    invoke-static {v11, v0, v9, v10, v1}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", loadType="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", shouldResetTracking="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", prefetchDistance="

    .line 125
    .line 126
    const-string v2, ", maxPrefetchedPosition="

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->b:Z

    .line 129
    .line 130
    invoke-static {v5, v1, v2, v0, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 131
    .line 132
    .line 133
    const-string p0, ", maxTotalNumberItems="

    .line 134
    .line 135
    const-string v1, ", lastKnownFirstVisible="

    .line 136
    .line 137
    invoke-static {v0, v6, p0, v7, v1}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", lastKnownLastVisible="

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Luf3/e;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->g:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, Lyw/n;

    .line 178
    .line 179
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/c0;->b:Z

    .line 180
    .line 181
    if-eqz p0, :cond_2

    .line 182
    .line 183
    new-instance p0, Lcom/reddit/ads/impl/feeds/composables/v0;

    .line 184
    .line 185
    invoke-direct {p0, v1, v4, v5, v8}, Lcom/reddit/ads/impl/feeds/composables/v0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/String;Ljava/lang/String;Lyw/n;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object p0, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    sget-object v7, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 195
    .line 196
    new-instance v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    const/16 v9, 0x10

    .line 200
    .line 201
    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
