.class public final Lcom/reddit/notification/impl/frequentreenablement/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public final b:Ljk2/a;

.field public final c:Ljk2/c;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

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
    iput-object p2, p0, Lcom/reddit/notification/impl/frequentreenablement/a;->a:Luf3/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;->B()Ljk2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/reddit/notification/impl/frequentreenablement/a;->b:Ljk2/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/notification/impl/db/feature/NotificationFeatureDatabase;->D()Ljk2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/notification/impl/frequentreenablement/a;->c:Ljk2/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;-><init>(Lcom/reddit/notification/impl/frequentreenablement/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/notification/impl/frequentreenablement/a;->c:Ljk2/c;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-wide p0, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->J$0:J

    .line 59
    .line 60
    iget-object v2, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/notification/impl/frequentreenablement/a;->a:Luf3/l;

    .line 72
    .line 73
    check-cast p0, Luf3/m;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const p0, 0x240c8400

    .line 83
    .line 84
    .line 85
    int-to-long v9, p0

    .line 86
    sub-long/2addr v7, v9

    .line 87
    iput-object p1, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v7, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->J$0:J

    .line 90
    .line 91
    iput v6, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->label:I

    .line 92
    .line 93
    iget-object p0, v4, Ljk2/c;->a:Landroidx/room/x;

    .line 94
    .line 95
    new-instance p2, Lab3/a;

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    invoke-direct {p2, v7, v8, v2}, Lab3/a;-><init>(JI)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v6, p2, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v2, p1

    .line 115
    move-wide p0, v7

    .line 116
    :goto_2
    const/4 p2, 0x0

    .line 117
    iput-object p2, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide p0, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->J$0:J

    .line 120
    .line 121
    iput v5, v0, Lcom/reddit/notification/impl/frequentreenablement/RedditSubredditVisitRepository$getVisitCountInLastWeek$1;->label:I

    .line 122
    .line 123
    iget-object p2, v4, Ljk2/c;->a:Landroidx/room/x;

    .line 124
    .line 125
    new-instance v4, Lcom/reddit/experiments2/database/dao/b;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v4, v2, p0, p1, v5}, Lcom/reddit/experiments2/database/dao/b;-><init>(Ljava/lang/String;JI)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v6, v3, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    new-instance p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
