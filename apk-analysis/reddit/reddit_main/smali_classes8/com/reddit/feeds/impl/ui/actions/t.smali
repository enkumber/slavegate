.class public final Lcom/reddit/feeds/impl/ui/actions/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/feeds/data/FeedType;

.field public final b:Lcom/reddit/screen/j0;

.field public final c:Lbj2/a;

.field public final d:Lcom/reddit/feeds/caching/db/a;

.field public final e:Luf3/l;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/j0;Lbj2/a;Lcom/reddit/feeds/caching/db/a;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "feedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentToaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkConnection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedListingDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemTimeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t;->a:Lcom/reddit/feeds/data/FeedType;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/t;->b:Lcom/reddit/screen/j0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/t;->c:Lbj2/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/t;->d:Lcom/reddit/feeds/caching/db/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/t;->e:Luf3/l;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/t;->d(Lcom/reddit/feeds/ui/events/OnCachedDataShown;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnCachedDataShown;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;->a:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/t;->e:Luf3/l;

    .line 72
    .line 73
    check-cast p2, Luf3/m;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v8, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->J$0:J

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnCachedDataShownEventHandler$handleEvent$1;->label:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/t;->d:Lcom/reddit/feeds/caching/db/a;

    .line 95
    .line 96
    check-cast v2, Lcom/reddit/feeds/caching/db/e;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 99
    .line 100
    new-instance v4, Lcom/reddit/feeds/caching/db/b;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/caching/db/b;-><init>(IJJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p2, v3, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_2
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;->a:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/t;->a:Lcom/reddit/feeds/data/FeedType;

    .line 123
    .line 124
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 125
    .line 126
    if-ne p2, v0, :cond_7

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/OnCachedDataShown;->b:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t;->c:Lbj2/a;

    .line 134
    .line 135
    check-cast p1, Lxi2/c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lxi2/c;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    new-instance p1, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    invoke-direct {p1, p2}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t;->b:Lcom/reddit/screen/j0;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
