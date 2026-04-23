.class final Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;
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
    c = "com.reddit.eventkit.cache.datasource.AnalyticsCacheDbDebugDataSource$delete$2"
    f = "AnalyticsCacheDbDebugDataSource.kt"
    l = {
        0x64,
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
        "SMAP\nAnalyticsCacheDbDebugDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsCacheDbDebugDataSource.kt\ncom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1586#2:206\n1661#2,3:207\n*S KotlinDebug\n*F\n+ 1 AnalyticsCacheDbDebugDataSource.kt\ncom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2\n*L\n86#1:206\n86#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $debugEventErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh1/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/cache/datasource/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/List;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/cache/datasource/c;",
            "Ljava/util/List<",
            "Leh1/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$debugEventErrors:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$eventUuids:Ljava/util/List;

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
    new-instance p1, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$debugEventErrors:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$eventUuids:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;-><init>(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->Z$0:Z

    .line 43
    .line 44
    iget-object v3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Set;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/c;->f:Ltu1/d;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/k;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/reddit/internalsettings/impl/groups/k;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$debugEventErrors:Ljava/util/List;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {p1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Leh1/g;

    .line 102
    .line 103
    iget-object v6, v6, Leh1/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v5, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$eventUuids:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lcom/reddit/answers/data/i;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct {v6, v7, p1}, Lcom/reddit/answers/data/i;-><init>(ILjava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v5, Laa3/f;

    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    invoke-direct {v5, v1, v6}, Laa3/f;-><init>(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/sequences/a;->y(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v5, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$debugEventErrors:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct {v6, v7}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lkotlin/sequences/a;->y(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 169
    .line 170
    iget-object v6, v6, Lcom/reddit/eventkit/cache/datasource/c;->a:Lcom/reddit/eventkit/cache/db/EventCacheDatabase;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/reddit/eventkit/cache/db/EventCacheDatabase;->B()Lcom/reddit/eventkit/cache/db/c;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {p1, v5}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->Z$0:Z

    .line 189
    .line 190
    iput v3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->label:I

    .line 191
    .line 192
    check-cast v6, Lcom/reddit/eventkit/cache/db/g;

    .line 193
    .line 194
    invoke-virtual {v6, v5, p0}, Lcom/reddit/eventkit/cache/db/g;->c(Ljava/util/LinkedHashSet;Ldm3/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v3, p1

    .line 202
    :goto_1
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/reddit/eventkit/cache/datasource/c;->d:Lsh1/b;

    .line 205
    .line 206
    invoke-interface {p1}, Lsh1/b;->q()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$debugEventErrors:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1, v3, v5}, Lcom/reddit/eventkit/cache/datasource/c;->e(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/Set;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->$debugEventErrors:Ljava/util/List;

    .line 219
    .line 220
    iput-object v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v1, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->Z$0:Z

    .line 227
    .line 228
    iput v2, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->label:I

    .line 229
    .line 230
    invoke-static {p1, v3, p0}, Lcom/reddit/eventkit/cache/datasource/c;->f(Lcom/reddit/eventkit/cache/datasource/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    if-ne p0, v0, :cond_5

    .line 235
    .line 236
    :goto_2
    return-object v0

    .line 237
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_4
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/AnalyticsCacheDbDebugDataSource$delete$2;->this$0:Lcom/reddit/eventkit/cache/datasource/c;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/eventkit/cache/datasource/c;->d:Lsh1/b;

    .line 243
    .line 244
    invoke-interface {p0}, Lsh1/b;->p()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
