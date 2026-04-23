.class public final Lcom/reddit/startup/sequencelogger/SequenceLoggerInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/sequencelogger/SequenceLoggerInitializer;",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequenceLoggerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SequenceLoggerInitializer.kt\ncom/reddit/startup/sequencelogger/SequenceLoggerInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,27:1\n75#2:28\n92#2:29\n*S KotlinDebug\n*F\n+ 1 SequenceLoggerInitializer.kt\ncom/reddit/startup/sequencelogger/SequenceLoggerInitializer\n*L\n16#1:28\n16#1:29\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SequenceLoggerInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/sequencelogger/SequenceLoggerInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/sequencelogger/SequenceLoggerInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object p1, Lie3/b;->a:Lie3/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyd3/a;

    .line 16
    .line 17
    check-cast p0, Lbc1/x1;

    .line 18
    .line 19
    iget-object p1, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 20
    .line 21
    iget-object p1, p1, Lbc1/x1;->a:Lbc1/z1;

    .line 22
    .line 23
    iget-object p1, p1, Lbc1/z1;->B:Lll3/c;

    .line 24
    .line 25
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgb3/d;

    .line 30
    .line 31
    const-string v1, "dynamicConfigs"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lgb3/d;->a:Lcom/reddit/ddg/internal/m;

    .line 37
    .line 38
    const-string v1, "android_trace_seq_cold_start_sample_rate"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    if-gtz p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_9

    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 73
    .line 74
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 75
    .line 76
    new-instance v2, Lcom/reddit/screen/snoovatar/share/b;

    .line 77
    .line 78
    iget-object v3, p0, Lbc1/z1;->B:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lgb3/d;

    .line 85
    .line 86
    iget-object v4, p0, Lbc1/z1;->b:Lbc1/x1;

    .line 87
    .line 88
    iget-object v4, v4, Lbc1/x1;->k:Lll3/a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    iget-object p0, p0, Lbc1/z1;->a:Lbc1/x0;

    .line 97
    .line 98
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcx1/c;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, p0}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lgb3/d;Lcom/reddit/eventkit/b;Lcx1/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p0, "sequenceLoggerSender"

    .line 113
    .line 114
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_0
    iget-object p0, p1, Lgb3/b;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iput-object v2, p1, Lgb3/b;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 124
    .line 125
    iget-object p0, v3, Lgb3/d;->a:Lcom/reddit/ddg/internal/m;

    .line 126
    .line 127
    const-string v2, "android_trace_seq_global_sample_rate"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_4
    if-gtz v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, v1, :cond_7

    .line 152
    .line 153
    :goto_2
    iget-object p0, p1, Lgb3/b;->b:Lgb3/a;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    iget-object p0, p0, Lgb3/a;->d:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lgb3/b;->c()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 168
    iput-object p0, p1, Lgb3/b;->b:Lgb3/a;

    .line 169
    .line 170
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit p1

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    monitor-exit p1

    .line 175
    throw p0

    .line 176
    :cond_9
    :goto_6
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_1
    iget-object p1, p0, Lgb3/b;->b:Lgb3/a;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object v0, p1, Lgb3/a;->d:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lgb3/b;->c:J

    .line 194
    .line 195
    sub-long/2addr v0, v2

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lgb3/a;->d:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p0}, Lgb3/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    :goto_7
    monitor-exit p0

    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_8
    monitor-exit p0

    .line 213
    throw p1
.end method
