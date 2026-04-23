.class public final Lcom/reddit/notification/impl/action/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfl2/a;

.field public final b:Lcom/reddit/notification/impl/navigation/a;

.field public final c:Lcom/reddit/notification/impl/data/remote/g;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lfl2/a;Lcom/reddit/notification/impl/navigation/a;Lcom/reddit/notification/impl/data/remote/g;Lkotlinx/coroutines/b0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionsToaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationActivityNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteGqlNotificationDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/a;->a:Lfl2/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/a;->b:Lcom/reddit/notification/impl/navigation/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/a;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/a;->d:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/a;->e:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/action/handler/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/a;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;-><init>(Lcom/reddit/notification/impl/action/handler/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getPostId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getParentCommentId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Thing id is null"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getPostId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move p1, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move p1, v2

    .line 107
    :goto_2
    const/4 v5, 0x0

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iput-object v5, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->I$0:I

    .line 115
    .line 116
    iput v4, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1, v2}, Lcom/reddit/notification/impl/data/remote/g;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p2, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    check-cast p0, Lhx/f;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iput-object v5, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->I$0:I

    .line 133
    .line 134
    iput v3, v1, Lcom/reddit/notification/impl/action/handler/HideCommentUpdatesActionHandler$disableCommentUpdates$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1, v2}, Lcom/reddit/notification/impl/data/remote/g;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, p2, :cond_9

    .line 141
    .line 142
    :goto_4
    return-object p2

    .line 143
    :cond_9
    :goto_5
    check-cast p0, Lhx/f;

    .line 144
    .line 145
    :goto_6
    instance-of p1, p0, Lhx/b;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    check-cast p0, Lhx/b;

    .line 155
    .line 156
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
