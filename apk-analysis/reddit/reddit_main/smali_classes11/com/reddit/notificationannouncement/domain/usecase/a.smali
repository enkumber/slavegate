.class public final Lcom/reddit/notificationannouncement/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notificationannouncement/domain/a;

.field public final b:Lcom/reddit/notificationannouncement/data/local/b;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/domain/a;Lcom/reddit/notificationannouncement/data/local/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/notificationannouncement/domain/usecase/a;->a:Lcom/reddit/notificationannouncement/domain/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/notificationannouncement/domain/usecase/a;->b:Lcom/reddit/notificationannouncement/data/local/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;-><init>(Lcom/reddit/notificationannouncement/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/notificationannouncement/domain/usecase/a;->b:Lcom/reddit/notificationannouncement/data/local/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltl2/e;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ltl2/e;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltl2/e;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v3, p1, v0}, Lcom/reddit/notificationannouncement/data/local/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    check-cast p2, Ltl2/e;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    new-instance p0, Lhx/g;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v7, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->label:I

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/notificationannouncement/domain/usecase/a;->a:Lcom/reddit/notificationannouncement/domain/a;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/reddit/notificationannouncement/domain/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_2
    check-cast p2, Lhx/f;

    .line 138
    .line 139
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ltl2/e;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object p0, v7

    .line 155
    :goto_3
    if-eqz p0, :cond_a

    .line 156
    .line 157
    iput-object v7, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lcom/reddit/notificationannouncement/domain/usecase/GetNotificationAnnouncement$invoke$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v3, p0, v0}, Lcom/reddit/notificationannouncement/data/local/b;->b(Ltl2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    :cond_9
    :goto_5
    new-instance p1, Lhx/g;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_a
    new-instance p0, Lhx/b;

    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method
