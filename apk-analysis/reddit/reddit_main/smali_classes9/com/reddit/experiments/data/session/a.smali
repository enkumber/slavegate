.class public final Lcom/reddit/experiments/data/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/data/local/inmemory/b;

.field public final b:Lcom/reddit/experiments/data/local/inmemory/c;

.field public final c:Lpc1/c;

.field public final d:Lcx1/c;

.field public final e:Ljavax/inject/Provider;

.field public volatile f:Lww/a;

.field public g:Lcom/reddit/experiments/data/session/ExperimentsSession$State;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/inmemory/b;Lcom/reddit/experiments/data/local/inmemory/c;Lpc1/c;Lcx1/c;Lll3/a;)V
    .locals 1

    .line 1
    const-string v0, "inMemoryExperimentsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inMemoryExperimentOverrideCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/experiments/data/session/a;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/experiments/data/session/a;->b:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/experiments/data/session/a;->c:Lpc1/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/experiments/data/session/a;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/experiments/data/session/a;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/experiments/data/session/ExperimentsSession$State;->UNSET:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/experiments/data/session/a;->g:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lww/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->g:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/experiments/data/session/ExperimentsSession$State;->UNSET:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->f:Lww/a;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/reddit/experiments/data/session/a;->d:Lcx1/c;

    .line 12
    .line 13
    new-instance v5, Lt72/a;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v5, p0, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->c:Lpc1/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->c:Lpc1/c;

    .line 33
    .line 34
    check-cast v0, Lcc1/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcc1/a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->b:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/experiments/data/local/inmemory/c;->a()Lww/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/reddit/experiments/data/session/a;->f:Lww/a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->f:Lww/a;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-boolean v0, v0, Lww/a;->d:Z

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/experiments/data/session/a;->d:Lcx1/c;

    .line 74
    .line 75
    new-instance v5, Lqx/b;

    .line 76
    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lqx/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const-string v2, "ExperimentsSession"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/reddit/experiments/data/session/ExperimentsSession$State;->LOADED:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/experiments/data/session/a;->g:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 93
    .line 94
    sget-object v0, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/experiments/data/session/a;->e:Ljavax/inject/Provider;

    .line 97
    .line 98
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "get(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/reddit/session/Session;

    .line 108
    .line 109
    const-string v1, "<this>"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/reddit/experiments/data/h;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lxi1/a;->a:[I

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget v0, v3, v0

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-eq v0, v3, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    if-ne v0, v3, :cond_3

    .line 143
    .line 144
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LITE:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_OUT:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_IN:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v0, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->INCOGNITO:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 160
    .line 161
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/reddit/experiments/data/h;-><init>(Ljava/lang/String;Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/reddit/experiments/data/c;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, v2}, Lcom/reddit/experiments/data/c;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/reddit/experiments/data/i;->a(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p0, p0, Lcom/reddit/experiments/data/session/a;->f:Lww/a;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
