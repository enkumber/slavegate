.class public final Lck2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/c;

.field public final b:Lpc1/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Lck2/i;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditUriParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "channelsFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lck2/d;->a:Landroidx/work/impl/model/c;

    .line 20
    .line 21
    iput-object p3, p0, Lck2/d;->b:Lpc1/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lck2/i;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTopPostDeeplink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v4

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {v3}, Lck2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v4, v0

    .line 51
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lck2/d;->b:Lpc1/a;

    .line 54
    .line 55
    check-cast v0, Lfj1/b;

    .line 56
    .line 57
    iget-object v2, v0, Lfj1/b;->C:Lc9/d;

    .line 58
    .line 59
    sget-object v5, Lfj1/b;->D:[Ltm3/x;

    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    aget-object v5, v5, v6

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getSubredditId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v2, Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/reddit/notification/domain/model/NotificationAction$MuteCommunity;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationAction;

    .line 139
    .line 140
    iget-object v3, p0, Lck2/d;->a:Landroidx/work/impl/model/c;

    .line 141
    .line 142
    invoke-virtual {v3, v2, p1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ll2/f;->a()Ll2/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    return-object v0

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Could not get uri from params: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
