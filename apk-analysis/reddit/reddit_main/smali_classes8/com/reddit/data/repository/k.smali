.class public final synthetic Lcom/reddit/data/repository/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/data/repository/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/data/repository/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/repository/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/repository/k;->b:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/data/repository/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$coOp"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/repository/k;->b:Lcom/reddit/data/repository/o;

    .line 7
    .line 8
    check-cast p1, Lcom/reddit/coop3/core/b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditAboutStore$2$2$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/reddit/coop3/core/b;->a(Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditGroupStore$2$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditGroupStore$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditRepository$subredditGroupStore$2$2$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditGroupStore$2$2$2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/reddit/coop3/core/b;->a(Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 49
    .line 50
    const/16 p0, 0x1e

    .line 51
    .line 52
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-static {p0, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x4

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lcom/reddit/coop3/core/c;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lcom/reddit/coop3/core/c;-><init>(Ljava/lang/Long;J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lcom/reddit/coop3/core/b;->e:Lcom/reddit/coop3/core/c;

    .line 70
    .line 71
    const-string p0, "policy"

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/coop3/core/d;->a:Lcom/reddit/coop3/core/d;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lcom/reddit/coop3/core/b;->f:Lcom/reddit/coop3/core/d;

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsPaginatedStore$2$2$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lcom/reddit/coop3/core/b;->a(Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$1;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lcom/reddit/data/repository/RedditSubredditRepository$subredditChannelsStore$2$2$2;-><init>(Lcom/reddit/data/repository/o;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/reddit/coop3/core/b;->a(Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
