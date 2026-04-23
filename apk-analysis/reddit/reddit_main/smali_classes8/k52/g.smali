.class public final Lk52/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk52/d;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk52/g;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v9, p5

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v10, p6

    .line 24
    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk52/c;->b()Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object v0, Lk52/f;->a:[I

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    aget p4, v0, p4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p4, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p4, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p4, v0, :cond_3

    .line 48
    .line 49
    sget-object v5, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_HISTORY:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-virtual/range {v2 .. v10}, Lk52/g;->s(Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    const/4 v7, 0x0

    .line 67
    sget-object v5, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v6, p3

    .line 73
    invoke-virtual/range {v2 .. v10}, Lk52/g;->s(Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, Lk52/c;->c()Lcom/reddit/domain/model/post/PostDetailPostActionBarState;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v5, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-virtual/range {v2 .. v10}, Lk52/g;->s(Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final d(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->APPROVE_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->APPROVE_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final e(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->COPY_POST_TEXT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->COPY_COMMENT_TEXT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final f(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->DISTINGUISH_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->DISTINGUISH_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final g(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->DISTINGUISH_POST_AS_ADMIN:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->DISTINGUISH_COMMENT_AS_ADMIN:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final h(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->DISTINGUISH_POST_AS_MOD:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->DISTINGUISH_COMMENT_AS_MOD:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final i(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->IGNORE_REPORTS_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->IGNORE_REPORTS_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final j(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->LOCK_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->LOCK_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x30

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final k(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->REMOVE_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->REMOVE_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final l(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->REMOVE_POST_AS_SPAM:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->REMOVE_COMMENT_AS_SPAM:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final m(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->REPORT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 7
    .line 8
    instance-of v0, p1, Lk52/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "post"

    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "comment"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x28

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final n(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->SHARE_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->SHARE_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final o(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->STICKY_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->STICKY_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final p(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNDISTINGUISH_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNDISTINGUISH_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final q(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNLOCK_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNLOCK_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x30

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final r(Lk52/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "modActionTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk52/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNSTICKY_POST:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 11
    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lk52/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNSTICKY_COMMENT:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final s(Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;Ljava/lang/String;Lcom/reddit/domain/model/post/PostDetailPostActionBarState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    new-instance v2, Lko4/m;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lk52/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x1ffb

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lk52/c;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v5, Lko4/k;

    .line 34
    .line 35
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 36
    .line 37
    invoke-static {v3, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v6, -0x201

    .line 42
    .line 43
    invoke-direct {v5, v3, v4, v4, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk52/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v6, Lko4/d;

    .line 55
    .line 56
    sget-object v7, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 57
    .line 58
    invoke-static {v3, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v7, 0x1fef

    .line 63
    .line 64
    invoke-direct {v6, v3, v4, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v4

    .line 69
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    sget-object v3, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    sget-object v7, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Other;->POST_ACTION_BAR_STATE:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Other;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Other;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object/from16 v23, v7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v23, v4

    .line 89
    .line 90
    :goto_2
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/domain/model/post/PostDetailPostActionBarState;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v21, v4

    .line 102
    .line 103
    :goto_3
    new-instance v15, Lko4/a;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const v16, 0x2ff49

    .line 108
    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v19, p4

    .line 113
    .line 114
    move-object/from16 v22, p7

    .line 115
    .line 116
    move-object/from16 v24, p8

    .line 117
    .line 118
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v6

    .line 123
    new-instance v6, Lko4/h;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lk52/c;->f()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v7, 0x17f

    .line 130
    .line 131
    invoke-direct {v6, v4, v4, v0, v7}, Lko4/h;-><init>(Ljava/lang/Integer;Lko4/g;Ljava/lang/Boolean;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v4, Lob4/a;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lob4/a;-><init>(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v10, v4

    .line 142
    new-instance v0, Lob4/b;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v4, v15

    .line 146
    const v15, 0x7fefdc9

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct/range {v0 .. v15}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    iget-object v0, v0, Lk52/g;->a:Lcom/reddit/eventkit/b;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
