.class public final synthetic Lcom/reddit/communitiestab/subredditlist/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitiestab/subredditlist/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/subredditlist/f;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/communitiestab/subredditlist/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/f;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->D5()Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/communitiestab/topic/g;->a:Lcom/reddit/communitiestab/topic/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/f;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->D5()Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/communitiestab/topic/f;->a:Lcom/reddit/communitiestab/topic/f;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/reddit/communitiestab/subredditlist/a;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/communitiestab/subredditlist/l;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/f;->b:Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "subreddit_ids"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :cond_1
    invoke-direct {v1, v2}, Lcom/reddit/communitiestab/subredditlist/l;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->M0:Lzl3/i;

    .line 62
    .line 63
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen$TopicsScreenMode;

    .line 68
    .line 69
    sget-object v2, Lcom/reddit/communitiestab/subredditlist/g;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aget p0, v2, p0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq p0, v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_2

    .line 82
    .line 83
    sget-object p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->VIEW_MORE:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    sget-object p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->TAXONOMY_TOPIC:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 93
    .line 94
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/communitiestab/subredditlist/a;-><init>(Lcom/reddit/communitiestab/subredditlist/l;Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
