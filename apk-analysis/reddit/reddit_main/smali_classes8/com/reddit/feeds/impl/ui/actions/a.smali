.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/ui/actions/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a;->a:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/a;->c:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/a;->a:Lcom/reddit/feeds/impl/ui/actions/b;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/reddit/feeds/impl/ui/actions/b;->x:Lcom/reddit/feeds/data/FeedType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/a;->c:Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v3, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/BlockUserEventHandler$performBlockUser$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/b;->r:La72/a;

    .line 29
    .line 30
    const-string v1, "feedType"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/reddit/feeds/impl/ui/actions/c;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v1, p2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    if-eq p2, v4, :cond_0

    .line 50
    .line 51
    sget-object p2, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;->ALL_FEED:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;->COMMUNITY_VIEW:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p2, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;->POPULAR:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p2, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;->HOME:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;

    .line 61
    .line 62
    :goto_0
    const-string v1, "targetUserId"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;->OTHER:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$ProfileSource;

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v1, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->BLOCK:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v2, Law3/a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x1fffe

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lo23/a;->a:[I

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    aget p2, v1, p2

    .line 101
    .line 102
    packed-switch p2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_0
    new-instance p2, Lgi4/a;

    .line 107
    .line 108
    invoke-direct {p2, v2, v9}, Lgi4/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    new-instance p2, Lfi4/a;

    .line 113
    .line 114
    invoke-direct {p2, v2, v9}, Lfi4/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    new-instance p2, Lcf4/a;

    .line 119
    .line 120
    invoke-direct {p2, v2, v9}, Lcf4/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    new-instance p2, Lqc4/a;

    .line 125
    .line 126
    invoke-direct {p2, v2, v9}, Lqc4/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    new-instance v4, Ld84/a;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v10, 0x1fdf

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v7, v2

    .line 138
    invoke-direct/range {v4 .. v10}, Ld84/a;-><init>(Lxv3/u;Lxv3/a;Law3/a;Lxv3/h;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object p2, v4

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    new-instance p2, Lu44/a;

    .line 144
    .line 145
    invoke-direct {p2, v2, v9}, Lu44/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    new-instance p2, Lex3/a;

    .line 150
    .line 151
    invoke-direct {p2, v2, v9}, Lex3/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, v0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 155
    .line 156
    invoke-interface {v0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/b;->i:Lt23/b;

    .line 160
    .line 161
    sget-object p2, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->BLOCK:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, p0, p2, v0}, Lt23/b;->d(Lcom/reddit/domain/model/AnalyticableLink;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
