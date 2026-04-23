.class final Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.experiments.data.local.db.DatabaseExperimentsDataSource$saveExperiments$2$1"
    f = "DatabaseExperimentsDataSource.kt"
    l = {}
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
        "SMAP\nDatabaseExperimentsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseExperimentsDataSource.kt\ncom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $experiments:Lww/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/local/db/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/b;Lww/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/local/db/b;",
            "Lww/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->$experiments:Lww/a;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->$experiments:Lww/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;-><init>(Lcom/reddit/experiments/data/local/db/b;Lww/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/experiments/data/local/db/b;->c:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/session/Session;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/reddit/experiments/data/local/db/b;->d:Lcx1/c;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->$experiments:Lww/a;

    .line 33
    .line 34
    new-instance v4, Lcom/reddit/experiments/data/o;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, p1, v6}, Lcom/reddit/experiments/data/o;-><init>(Lww/a;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const-string v1, "DatabaseExperimentsDataSource"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/reddit/experiments/data/local/db/b;->e(Lcom/reddit/experiments/data/local/db/b;)Lcom/reddit/experiments/data/local/db/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->this$0:Lcom/reddit/experiments/data/local/db/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/experiments/data/local/db/DatabaseExperimentsDataSource$saveExperiments$2$1;->$experiments:Lww/a;

    .line 57
    .line 58
    sget-object v1, Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;->ACTIVE:Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lwi1/a;->c:Lwi1/a;

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->Serialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v4, Lcom/reddit/experiments/data/local/db/g;

    .line 71
    .line 72
    iget-object p0, p0, Lww/a;->b:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/experiments/data/local/db/b;->g:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v5, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v5, "toJson(...)"

    .line 97
    .line 98
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/experiments/data/local/db/b;->f:Luf3/l;

    .line 102
    .line 103
    check-cast v0, Luf3/m;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-direct {v4, v1, p0, v7, v8}, Lcom/reddit/experiments/data/local/db/g;-><init>(Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p0, "experimentsDataModel"

    .line 122
    .line 123
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lcom/reddit/experiments/data/local/db/f;->a:Landroidx/room/x;

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/experiments/data/local/db/c;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p1, v4, v1}, Lcom/reddit/experiments/data/local/db/c;-><init>(Lcom/reddit/experiments/data/local/db/f;Lcom/reddit/experiments/data/local/db/g;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1, v6, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-virtual {v2, v3}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "ABM experiment should not be saved"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
