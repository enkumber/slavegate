.class final Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2"
    f = "RedditInboxNotificationSettingsRepository.kt"
    l = {
        0x78,
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditInboxNotificationSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInboxNotificationSettingsRepository.kt\ncom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1391#2:169\n1480#2,5:170\n812#2,12:175\n1586#2:187\n1661#2,3:188\n*S KotlinDebug\n*F\n+ 1 RedditInboxNotificationSettingsRepository.kt\ncom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2\n*L\n125#1:169\n125#1:170,5\n126#1:175,12\n127#1:187\n127#1:188,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/d;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/data/repository/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;-><init>(Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->PUSH:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 44
    .line 45
    iput v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhl2/j;

    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    iget-object p1, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lhl2/k;

    .line 81
    .line 82
    iget-object v4, v4, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    instance-of v5, v4, Lhl2/d;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lhl2/d;

    .line 141
    .line 142
    sget-object v5, Lfg3/kw;->a:Lfg3/gw;

    .line 143
    .line 144
    invoke-virtual {v4}, Lhl2/d;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lfg3/u30;

    .line 156
    .line 157
    invoke-direct {v5, v4, v3}, Lfg3/u30;-><init>(Lfg3/kw;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/reddit/notification/impl/data/repository/d;->a:Lcom/reddit/notification/impl/data/remote/b;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    iput-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushNotificationTypes$2;->label:I

    .line 174
    .line 175
    invoke-virtual {p1, v1, p0}, Lcom/reddit/notification/impl/data/remote/b;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    :goto_4
    return-object v0

    .line 182
    :cond_8
    :goto_5
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "failure fetching notification layout"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method
