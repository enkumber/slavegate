.class final Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;
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
        "Lww/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments2.cache.disk.RoomLocalExperimentsDataSource$getExperiments$2"
    f = "RoomLocalExperimentsDataSource.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lww/a;",
        "<anonymous>",
        "()Lww/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/experiments2/cache/disk/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments2/cache/disk/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments2/cache/disk/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

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
    new-instance v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;-><init>(Lcom/reddit/experiments2/cache/disk/b;Ldm3/a;)V

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
            "Lww/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/experiments2/cache/disk/b;->a:Lkl3/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/reddit/session/Session;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 45
    .line 46
    if-ne v2, v5, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/reddit/experiments2/cache/disk/b;->d:Lcx1/c;

    .line 51
    .line 52
    new-instance v8, Lcom/reddit/experiments/data/l;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {v8, v0}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    const-string v5, "RoomLocalExperimentsDataSource"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/reddit/experiments2/cache/disk/b;->c:Lcom/reddit/experiments2/database/preload/a;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/reddit/experiments2/cache/disk/b;->e(Lcom/reddit/experiments2/cache/disk/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput v4, v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->label:I

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0}, Lcom/reddit/experiments2/database/preload/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    check-cast v2, Lww/a;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/experiments2/cache/disk/RoomLocalExperimentsDataSource$getExperiments$2;->this$0:Lcom/reddit/experiments2/cache/disk/b;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/experiments2/cache/disk/b;->e:Luf3/l;

    .line 91
    .line 92
    check-cast v1, Luf3/m;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-wide v6, v2, Lww/a;->c:J

    .line 102
    .line 103
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 107
    .line 108
    invoke-static {v4, v5, v1}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance v1, Llp3/e;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5}, Llp3/e;-><init>(J)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Llp3/e;->b:Llp3/d;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Llp3/e;

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Llp3/e;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-wide v5, Lcom/reddit/experiments2/cache/disk/b;->f:J

    .line 130
    .line 131
    new-instance v7, Llp3/e;

    .line 132
    .line 133
    invoke-direct {v7, v5, v6}, Llp3/e;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4, v7}, Lsm3/q;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Llp3/e;

    .line 141
    .line 142
    iget-wide v6, v1, Llp3/e;->a:J

    .line 143
    .line 144
    sget-object v1, Lvi1/b;->a:Lvi1/a;

    .line 145
    .line 146
    iget-object v1, v1, Lvi1/a;->b:Lvi1/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lvi1/c;->d:Lcom/reddit/ddg/internal/o;

    .line 152
    .line 153
    const-string v4, "android_experiment_threshold_in_days"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcom/reddit/ddg/internal/o;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v1, 0x3c

    .line 167
    .line 168
    :goto_1
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 169
    .line 170
    invoke-static {v1, v4}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    iget-object v10, v0, Lcom/reddit/experiments2/cache/disk/b;->d:Lcx1/c;

    .line 175
    .line 176
    new-instance v14, Lcom/reddit/experiments/data/local/db/a;

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    move-object v4, v14

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/reddit/experiments/data/local/db/a;-><init>(IJJ)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x6

    .line 184
    const-string v11, "RoomLocalExperimentsDataSource"

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v8, v9}, Llp3/e;->c(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ltz v0, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    return-object v2

    .line 199
    :cond_6
    :goto_2
    return-object v3
.end method
