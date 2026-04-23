.class final Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.action.handler.SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2"
    f = "SubredditUpdatesLevelChangedActionHandler.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditUpdatesLevelChangedActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditUpdatesLevelChangedActionHandler.kt\ncom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isEnabled:Z

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/action/handler/m;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/action/handler/m;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/action/handler/m;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->this$0:Lcom/reddit/notification/impl/action/handler/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$isEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->this$0:Lcom/reddit/notification/impl/action/handler/m;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$isEnabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;-><init>(Lcom/reddit/notification/impl/action/handler/m;ZLjava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->this$0:Lcom/reddit/notification/impl/action/handler/m;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/notification/impl/action/handler/m;->a:Lil2/a;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$isEnabled:Z

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v6, "notificationLevel"

    .line 36
    .line 37
    const-string v7, "subredditKindWithId"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$subredditId:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v9, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 45
    .line 46
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lhl2/m;->a:[I

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aget v6, v6, v7

    .line 59
    .line 60
    if-eq v6, v2, :cond_5

    .line 61
    .line 62
    if-eq v6, v5, :cond_4

    .line 63
    .line 64
    if-eq v6, v4, :cond_3

    .line 65
    .line 66
    if-ne v6, v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lhl2/n;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2, v2, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance v3, Lhl2/n;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2, v2, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v3, Lhl2/n;

    .line 87
    .line 88
    invoke-direct {v3, v1, v8, v2, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v3, Lhl2/n;

    .line 93
    .line 94
    invoke-direct {v3, v1, v8, v8, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->$subredditId:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v9, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 101
    .line 102
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lhl2/m;->a:[I

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget v6, v6, v7

    .line 115
    .line 116
    if-eq v6, v2, :cond_a

    .line 117
    .line 118
    if-eq v6, v5, :cond_9

    .line 119
    .line 120
    if-eq v6, v4, :cond_8

    .line 121
    .line 122
    if-ne v6, v3, :cond_7

    .line 123
    .line 124
    new-instance v3, Lhl2/n;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v2, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    new-instance v3, Lhl2/n;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2, v2, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    new-instance v3, Lhl2/n;

    .line 143
    .line 144
    invoke-direct {v3, v1, v8, v2, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    new-instance v3, Lhl2/n;

    .line 149
    .line 150
    invoke-direct {v3, v1, v8, v8, v9}, Lhl2/n;-><init>(Ljava/lang/String;ZZLcom/reddit/notification/common/NotificationLevel;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput v2, p0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;->label:I

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/notification/impl/data/repository/d;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 158
    .line 159
    invoke-virtual {p1, v3, p0}, Lcom/reddit/notification/impl/data/remote/b;->d(Lhl2/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_b

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_c
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
