.class final Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;
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
    c = "com.reddit.experiments2.cache.disk.RoomLocalExperimentsDataSource$saveExperiments$2"
    f = "RoomLocalExperimentsDataSource.kt"
    l = {
        0x49
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
        "SMAP\nRoomLocalExperimentsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomLocalExperimentsDataSource.kt\ncom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,170:1\n1#2:171\n129#3:172\n158#3,3:173\n*S KotlinDebug\n*F\n+ 1 RoomLocalExperimentsDataSource.kt\ncom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2\n*L\n79#1:172\n79#1:173,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $experiments:Lww/a;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments2/cache/disk/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments2/cache/disk/b;Lww/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments2/cache/disk/b;",
            "Lww/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->$experiments:Lww/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->$experiments:Lww/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;-><init>(Lcom/reddit/experiments2/cache/disk/b;Lww/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->a:Lkl3/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/reddit/session/Session;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 45
    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/reddit/experiments2/cache/disk/b;->d:Lcx1/c;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->$experiments:Lww/a;

    .line 53
    .line 54
    new-instance v7, Lcom/reddit/experiments/data/o;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v7, p1, v1}, Lcom/reddit/experiments/data/o;-><init>(Lww/a;I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    const-string v4, "RoomLocalExperimentsDataSource"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/reddit/experiments2/cache/disk/b;->e(Lcom/reddit/experiments2/cache/disk/b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->e:Luf3/l;

    .line 77
    .line 78
    check-cast p1, Luf3/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/experiments2/cache/disk/b;->b:Lcom/reddit/experiments2/database/ExperimentsDatabase;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/experiments2/database/ExperimentsDatabase;->B()Lcom/reddit/experiments2/database/dao/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v3, Lzi1/a;

    .line 96
    .line 97
    move-wide v6, v8

    .line 98
    move-wide v12, v8

    .line 99
    move-object v8, v4

    .line 100
    move-wide v4, v12

    .line 101
    invoke-direct/range {v3 .. v8}, Lzi1/a;-><init>(JJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v8

    .line 105
    move-wide v8, v12

    .line 106
    move-object v1, v3

    .line 107
    iget-object v3, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->$experiments:Lww/a;

    .line 108
    .line 109
    iget-object v3, v3, Lww/a;->b:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    new-instance v3, Lzi1/b;

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    invoke-virtual {v7}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v7}, Lcom/reddit/common/experiments/ExperimentVariant;->getVersion()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct/range {v3 .. v9}, Lzi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    iput-object v3, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v8, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->J$0:J

    .line 175
    .line 176
    iput v2, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$saveExperiments$2;->label:I

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/experiments2/database/dao/c;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v10, p0}, Lcom/reddit/experiments2/database/dao/c;->b(Lzi1/a;Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_3

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "ABM experiment should not be saved"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
