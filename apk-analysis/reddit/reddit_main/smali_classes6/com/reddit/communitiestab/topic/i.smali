.class public final synthetic Lcom/reddit/communitiestab/topic/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitiestab/topic/TopicScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/topic/TopicScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitiestab/topic/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/i;->b:Lcom/reddit/communitiestab/topic/TopicScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/communitiestab/topic/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/i;->b:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/communitiestab/topic/TopicScreen;->E5()Lcom/reddit/communitiestab/topic/TopicViewModel;

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
    new-instance v0, Lcom/reddit/communitiestab/topic/a;

    .line 21
    .line 22
    new-instance v1, Lcom/reddit/communitiestab/topic/t;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/i;->b:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "scheme_name"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "topic_id"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Lcom/reddit/communitiestab/topic/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicScreen;->M0:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/communitiestab/topic/o;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aget p0, v2, p0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p0, v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne p0, v2, :cond_0

    .line 70
    .line 71
    sget-object p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->VIEW_MORE:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    sget-object p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->TAXONOMY_TOPIC:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 81
    .line 82
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/communitiestab/topic/a;-><init>(Lcom/reddit/communitiestab/topic/t;Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/i;->b:Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/communitiestab/topic/TopicScreen;->E5()Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lcom/reddit/communitiestab/topic/f;->a:Lcom/reddit/communitiestab/topic/f;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
