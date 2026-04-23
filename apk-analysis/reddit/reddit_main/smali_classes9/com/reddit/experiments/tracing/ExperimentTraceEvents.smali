.class public final enum Lcom/reddit/experiments/tracing/ExperimentTraceEvents;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyf3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/experiments/tracing/ExperimentTraceEvents;",
        ">;",
        "Lyf3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/experiments/tracing/ExperimentTraceEvents;",
        "Lyf3/c;",
        "",
        "",
        "methodName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "DiskLoad",
        "DiskRead",
        "DiskPrepare",
        "DiskParse",
        "ExperimentsPreload",
        "ExperimentsPreloadStarting",
        "ExperimentsPreloadPrepare",
        "ExperimentsPreloadParse",
        "Serialization",
        "Deserialization",
        "MemoryWait",
        "OverridesLoad",
        "experiments_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum Deserialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum DiskLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum DiskParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum DiskPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum DiskRead:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum ExperimentsPreload:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum ExperimentsPreloadParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum ExperimentsPreloadPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum ExperimentsPreloadStarting:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum MemoryWait:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum OverridesLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

.field public static final enum Serialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;


# instance fields
.field private final methodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/experiments/tracing/ExperimentTraceEvents;
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskRead:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreload:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadStarting:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->Serialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->Deserialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->MemoryWait:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->OverridesLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "experiment_disk_load"

    .line 5
    .line 6
    const-string v3, "DiskLoad"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "experiment_disk_read"

    .line 17
    .line 18
    const-string v3, "DiskRead"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskRead:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "experiment_disk_sql_prepare"

    .line 29
    .line 30
    const-string v3, "DiskPrepare"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "experiment_disk_sql_parse"

    .line 41
    .line 42
    const-string v3, "DiskParse"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "experiments_preload"

    .line 53
    .line 54
    const-string v3, "ExperimentsPreload"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreload:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "experiments_preload_starting"

    .line 65
    .line 66
    const-string v3, "ExperimentsPreloadStarting"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadStarting:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "experiments_preload_prepare"

    .line 77
    .line 78
    const-string v3, "ExperimentsPreloadPrepare"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "experiments_preload_parse"

    .line 89
    .line 90
    const-string v3, "ExperimentsPreloadParse"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "experiment_serialization"

    .line 102
    .line 103
    const-string v3, "Serialization"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->Serialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "experiment_deserialization"

    .line 115
    .line 116
    const-string v3, "Deserialization"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->Deserialization:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "experiment_memory_wait"

    .line 128
    .line 129
    const-string v3, "MemoryWait"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->MemoryWait:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "experiment_override_load"

    .line 141
    .line 142
    const-string v3, "OverridesLoad"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->OverridesLoad:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 148
    .line 149
    invoke-static {}, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->$values()[Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->$VALUES:[Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->$ENTRIES:Lfm3/a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->methodName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/experiments/tracing/ExperimentTraceEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/experiments/tracing/ExperimentTraceEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->$VALUES:[Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
