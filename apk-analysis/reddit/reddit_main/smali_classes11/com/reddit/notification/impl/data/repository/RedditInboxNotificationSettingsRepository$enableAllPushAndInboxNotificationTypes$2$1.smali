.class final Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.notification.impl.data.repository.RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1"
    f = "RedditInboxNotificationSettingsRepository.kt"
    l = {
        0x96
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
        "SMAP\nRedditInboxNotificationSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInboxNotificationSettingsRepository.kt\ncom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1391#2:169\n1480#2,5:170\n812#2,12:175\n1586#2:187\n1661#2,3:188\n1786#2,3:191\n231#2,2:194\n*S KotlinDebug\n*F\n+ 1 RedditInboxNotificationSettingsRepository.kt\ncom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1\n*L\n147#1:169\n147#1:170,5\n148#1:175,12\n149#1:187\n149#1:188,3\n151#1:191,3\n151#1:194,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $layout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl2/k;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/data/repository/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhl2/k;",
            ">;",
            "Lcom/reddit/notification/impl/data/repository/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->$layout:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->$layout:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;-><init>(Ljava/util/List;Lcom/reddit/notification/impl/data/repository/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->$layout:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lhl2/k;

    .line 56
    .line 57
    iget-object v4, v4, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v4, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v5, v4, Lhl2/g;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->this$0:Lcom/reddit/notification/impl/data/repository/d;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lhl2/g;

    .line 119
    .line 120
    new-instance v7, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1$tasks$2$1;

    .line 121
    .line 122
    invoke-direct {v7, v2, v5, v6}, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1$tasks$2$1;-><init>(Lcom/reddit/notification/impl/data/repository/d;Lhl2/g;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-static {v0, v6, v6, v7, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lcom/reddit/notification/impl/data/repository/RedditInboxNotificationSettingsRepository$enableAllPushAndInboxNotificationTypes$2$1;->label:I

    .line 139
    .line 140
    invoke-static {v4, p0}, Lkotlinx/coroutines/d0;->e(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 216
    .line 217
    const-string p1, "Collection contains no element matching the predicate."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    :goto_5
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
