.class public final Lcom/reddit/feeds/handler/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/data/repository/f;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lf8/g;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/data/repository/f;Lcom/reddit/session/Session;Lf8/g;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "karmaRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "session"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileVisibilityPresentationModelBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/handler/d;->a:Lkk1/i;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/handler/d;->b:Lcom/reddit/data/repository/f;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/handler/d;->c:Lcom/reddit/session/Session;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/handler/d;->d:Lf8/g;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/handler/d;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/handler/d;->d(Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;

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

.method public final d(Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/handler/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/feeds/handler/d;->c:Lcom/reddit/session/Session;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/profile/model/repository/EntryPoint;->USER_SETTINGS:Lcom/reddit/profile/model/repository/EntryPoint;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput v4, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/feeds/handler/ProfileVisibilityBannerRefreshEventHandler$handleEvent$1;->label:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/feeds/handler/d;->b:Lcom/reddit/data/repository/f;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/reddit/data/repository/f;->a:Lcom/reddit/data/remote/e0;

    .line 88
    .line 89
    invoke-virtual {v4, p2, v2, v3, v0}, Lcom/reddit/data/remote/e0;->a(Ljava/lang/String;Lcom/reddit/profile/model/repository/EntryPoint;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 97
    .line 98
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, p2

    .line 110
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lgx2/a;

    .line 136
    .line 137
    iget-object v1, v1, Lgx2/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lyw/q;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/reddit/feeds/handler/d;->d:Lf8/g;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;->a:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 151
    .line 152
    invoke-virtual {v0, p2, p1}, Lf8/g;->f(Ljava/util/ArrayList;Lcom/reddit/profile/model/ProfileVisibilityLocation;)Ldx2/n0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;-><init>(Ldx2/n0;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/feeds/handler/d;->a:Lkk1/i;

    .line 162
    .line 163
    invoke-interface {p0, p2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/handler/d;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
