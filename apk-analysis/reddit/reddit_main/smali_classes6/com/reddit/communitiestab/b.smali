.class public interface abstract Lcom/reddit/communitiestab/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/communitiestab/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox/a;I)V
    .locals 4

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    check-cast p0, Lcom/reddit/communitiestab/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "activity"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "schemeName"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p7, "topicId"

    .line 23
    .line 24
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "topicName"

    .line 28
    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    sget-object p5, Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;->Ranked:Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p5, Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;->ViewMore:Lcom/reddit/communitiestab/topic/TopicScreen$TopicsScreenMode;

    .line 38
    .line 39
    :goto_0
    new-instance v2, Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 40
    .line 41
    const-string v3, "screenMode"

    .line 42
    .line 43
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/Pair;

    .line 56
    .line 57
    const-string p7, "scheme_name"

    .line 58
    .line 59
    invoke-direct {p0, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkotlin/Pair;

    .line 63
    .line 64
    const-string p7, "topic_id"

    .line 65
    .line 66
    invoke-direct {p2, p7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lkotlin/Pair;

    .line 70
    .line 71
    const-string p7, "topic_name"

    .line 72
    .line 73
    invoke-direct {p3, p7, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lkotlin/Pair;

    .line 77
    .line 78
    const-string p7, "presentation_mode"

    .line 79
    .line 80
    invoke-direct {p4, p7, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Lkotlin/Pair;

    .line 84
    .line 85
    const-string p7, "source"

    .line 86
    .line 87
    invoke-direct {p5, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p0, p2, p3, p4, p5}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v2, p0}, Lcom/reddit/communitiestab/topic/TopicScreen;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static b(Lcom/reddit/communitiestab/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/reddit/communitiestab/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "activity"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "schemeName"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "topicId"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "topicName"

    .line 22
    .line 23
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v0, "scheme_name"

    .line 40
    .line 41
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v0, "topic_id"

    .line 47
    .line 48
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v0, "topic_name"

    .line 54
    .line 55
    invoke-direct {p3, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v0, "source"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p0, p2, p3, p4}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0}, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
