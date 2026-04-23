.class public final synthetic Lcom/reddit/feeds/impl/domain/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc1/r;


# direct methods
.method public synthetic constructor <init>(Lbc1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/s;->b:Lbc1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/s;->b:Lbc1/r;

    .line 7
    .line 8
    iget-object v0, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, p0, Lbc1/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkl3/a;

    .line 15
    .line 16
    iget-object v2, p0, Lbc1/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/feeds/impl/domain/u;

    .line 19
    .line 20
    iget-object v3, p0, Lbc1/r;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ltk1/a;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luf3/l;

    .line 33
    .line 34
    check-cast v0, Luf3/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v4

    .line 44
    invoke-virtual {v3}, Ltk1/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lbc1/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/feeds/data/FeedType;

    .line 54
    .line 55
    sget-object v5, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 56
    .line 57
    if-ne v0, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ltk1/a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v0, v6, v8

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v10, 0x1e

    .line 90
    .line 91
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-wide v10, v8

    .line 97
    :goto_1
    cmp-long v5, v6, v10

    .line 98
    .line 99
    if-lez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ltk1/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ltk1/a;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v5, v6, v10

    .line 112
    .line 113
    if-ltz v5, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lsn1/b;

    .line 122
    .line 123
    new-instance v1, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;

    .line 124
    .line 125
    invoke-direct {v1, v6, v7}, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v8, 0xa

    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    :cond_5
    cmp-long v0, v6, v8

    .line 153
    .line 154
    if-lez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Ltk1/a;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Ltk1/a;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    cmp-long v0, v6, v2

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lsn1/b;

    .line 175
    .line 176
    new-instance v1, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    .line 177
    .line 178
    invoke-direct {v1, v6, v7, v4}, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;-><init>(JZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/s;->b:Lbc1/r;

    .line 191
    .line 192
    iget-object v0, p0, Lbc1/r;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Luf3/l;

    .line 195
    .line 196
    check-cast v0, Luf3/m;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lbc1/r;->g:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
