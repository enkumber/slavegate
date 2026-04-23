.class public final synthetic Lbo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan2/e;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbo2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo2/a;->b:Lan2/e;

    .line 4
    .line 5
    iput-object p2, p0, Lbo2/a;->c:Lcom/reddit/feeds/ui/c;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbo2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "eventHandler"

    .line 7
    .line 8
    const-string v4, "community"

    .line 9
    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    iget-object v6, v0, Lbo2/a;->c:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iget-object v0, v0, Lbo2/a;->b:Lan2/e;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "it"

    .line 24
    .line 25
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lco2/a;

    .line 31
    .line 32
    iget-object v1, v0, Lco2/a;->j:Lc63/a;

    .line 33
    .line 34
    invoke-static {v0}, Lds1/a;->F(Lco2/a;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lan2/d;

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v8, v6, v9}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    .line 54
    .line 55
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/b;

    .line 56
    .line 57
    invoke-direct {v4, v1, v7}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/b;-><init>(Lc63/a;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 64
    .line 65
    iget-object v10, v0, Lco2/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v1, Lc63/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v1, Lc63/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 78
    .line 79
    :goto_0
    move-object v13, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x30

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 89
    .line 90
    .line 91
    new-array v0, v2, [Lsn1/a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v9, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lsn1/a;

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lco2/a;

    .line 139
    .line 140
    iget-object v1, v0, Lco2/a;->j:Lc63/a;

    .line 141
    .line 142
    invoke-static {v0}, Lds1/a;->F(Lco2/a;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lan2/d;

    .line 147
    .line 148
    invoke-direct {v8, v6, v2}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/c;

    .line 163
    .line 164
    invoke-direct {v2, v1, v7}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/c;-><init>(Lc63/a;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/i;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/rankedcommunity/impl/feed/events/RankedCommunityTelemetryEvent;

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
