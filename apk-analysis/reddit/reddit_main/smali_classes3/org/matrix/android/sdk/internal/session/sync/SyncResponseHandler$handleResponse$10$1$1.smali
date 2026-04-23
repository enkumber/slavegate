.class final Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.sync.SyncResponseHandler$handleResponse$10$1$1"
    f = "SyncResponseHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "room",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $presence:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/g;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/g;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/g;",
            "Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->$presence:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->$presence:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/g;Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/g;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/g;->h:Lmd/w;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/SyncResponseHandler$handleResponse$10$1$1;->$presence:Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;

    .line 20
    .line 21
    const-string p1, "roomSessionDatabase"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "presenceSyncResponse"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/sync/model/PresenceSyncResponse;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "m.presence"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 86
    .line 87
    const-string v0, "<this>"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 100
    .line 101
    const-class v4, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v2, v4, v3, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v9, v0

    .line 115
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 116
    .line 117
    new-instance v10, Lcom/reddit/matrix/data/b;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-direct {v10, v0, v9}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    check-cast v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v7, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v6, Lzt3/o0;

    .line 141
    .line 142
    iget-object v8, v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v9, v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean p1, v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, Lzt3/o0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 160
    .line 161
    const-string v0, "value"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v6, Lzt3/o0;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, "userPresenceEntity"

    .line 180
    .line 181
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lvt3/l0;->a:Landroidx/room/x;

    .line 185
    .line 186
    new-instance v2, Ltu3/b;

    .line 187
    .line 188
    const/16 v3, 0x19

    .line 189
    .line 190
    invoke-direct {v2, v3, p1, v6}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v0, p1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
