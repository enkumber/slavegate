.class final Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;
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
    c = "com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3"
    f = "RedditInboxNotificationSettingsRepository.kt"
    l = {
        0x6a
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
        "SMAP\nRedditInboxNotificationSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInboxNotificationSettingsRepository.kt\ncom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1807#2,3:169\n*S KotlinDebug\n*F\n+ 1 RedditInboxNotificationSettingsRepository.kt\ncom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3\n*L\n107#1:169,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $messageType:Ljava/lang/String;

.field final synthetic $option:Lcom/reddit/notification/common/SettingsOption;

.field final synthetic $results:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/g0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/d;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/common/SettingsOption;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/common/SettingsOption;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/g0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;>;",
            "Lcom/reddit/notification/impl/data/repository/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$option:Lcom/reddit/notification/common/SettingsOption;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$option:Lcom/reddit/notification/common/SettingsOption;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;-><init>(Lcom/reddit/notification/common/SettingsOption;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$option:Lcom/reddit/notification/common/SettingsOption;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/notification/impl/data/repository/c;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v2, p1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$5;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$5;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 75
    .line 76
    new-instance v5, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$6;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$6;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$3;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v6, v7, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$3;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 112
    .line 113
    new-instance v5, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$4;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v5, v6, v7, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$4;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$1;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v5, v6, v7, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$1;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 149
    .line 150
    new-instance v5, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$2;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v5, v6, v7, v4}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3$2;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ljava/lang/String;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$tasks:Ljava/util/List;

    .line 177
    .line 178
    iput-object v4, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->label:I

    .line 183
    .line 184
    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_5

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_5
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    instance-of v0, p1, Ljava/util/Collection;

    .line 200
    .line 201
    const-string v1, "event"

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/d;->c:Lcom/reddit/notification/impl/inbox/settings/i;

    .line 240
    .line 241
    new-instance v0, Lhl2/a;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$option:Lcom/reddit/notification/common/SettingsOption;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v0, v2, p0}, Lhl2/a;-><init>(Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Lcom/reddit/notification/impl/inbox/settings/i;->a:Lkotlinx/coroutines/flow/o1;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/d;->c:Lcom/reddit/notification/impl/inbox/settings/i;

    .line 265
    .line 266
    new-instance v0, Lhl2/b;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$option:Lcom/reddit/notification/common/SettingsOption;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$updateInboxNotificationPreference$3;->$messageType:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v0, v2, p0}, Lhl2/b;-><init>(Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Lcom/reddit/notification/impl/inbox/settings/i;->a:Lkotlinx/coroutines/flow/o1;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method
