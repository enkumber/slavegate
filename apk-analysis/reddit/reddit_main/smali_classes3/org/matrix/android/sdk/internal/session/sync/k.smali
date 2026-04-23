.class public final synthetic Lorg/matrix/android/sdk/internal/session/sync/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/matrix/android/sdk/internal/session/sync/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/matrix/android/sdk/internal/session/sync/k;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lorg/matrix/android/sdk/internal/session/sync/k;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lorg/matrix/android/sdk/internal/session/sync/k;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lorg/matrix/android/sdk/internal/session/sync/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljs3/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/matrix/data/repository/n0;

    .line 10
    .line 11
    const-string v3, "<unused var>"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "listener"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/reddit/matrix/data/repository/p0;->J:Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/sync/k;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, v0, Lorg/matrix/android/sdk/internal/session/sync/k;->c:Z

    .line 35
    .line 36
    iget-boolean v3, v0, Lorg/matrix/android/sdk/internal/session/sync/k;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->h:Lcs3/l;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lmz1/m;

    .line 46
    .line 47
    iget-wide v1, v0, Lorg/matrix/android/sdk/internal/session/sync/k;->b:J

    .line 48
    .line 49
    iput-wide v1, v4, Lmz1/m;->f:J

    .line 50
    .line 51
    iget-wide v5, v0, Lorg/matrix/android/sdk/internal/session/sync/k;->a:J

    .line 52
    .line 53
    iput-wide v5, v4, Lmz1/m;->g:J

    .line 54
    .line 55
    long-to-double v0, v1

    .line 56
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v0, v5

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v4, Lmz1/m;->i:Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, v4, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 68
    .line 69
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "immediate"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, "is_first"

    .line 86
    .line 87
    const-string v6, "true"

    .line 88
    .line 89
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    const-string v3, "builder"

    .line 101
    .line 102
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "matrix_sync_latency_seconds"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lmz1/m;->g()Lov3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v4}, Lmz1/m;->h()Lov3/h;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v6, Lov3/i;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1fb6

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v6 .. v18}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    const-string v5, "sync_latency"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method
