.class public final Lcom/reddit/domain/media/usecase/k;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/reddit/domain/media/usecase/l;

.field public final synthetic c:Landroid/app/DownloadManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/reddit/domain/media/usecase/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/reddit/domain/media/usecase/l;Landroid/app/DownloadManager;Ljava/lang/String;Lcom/reddit/domain/media/usecase/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/k;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/media/usecase/k;->b:Lcom/reddit/domain/media/usecase/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/media/usecase/k;->c:Landroid/app/DownloadManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/domain/media/usecase/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/domain/media/usecase/k;->e:Lcom/reddit/domain/media/usecase/a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "receiverContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_download_id"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/reddit/domain/media/usecase/k;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    .line 23
    cmp-long v0, v3, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/domain/media/usecase/k;->b:Lcom/reddit/domain/media/usecase/l;

    .line 40
    .line 41
    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/domain/media/usecase/k;->e:Lcom/reddit/domain/media/usecase/a;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/domain/media/usecase/a;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const-string v3, "downloadManager"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/domain/media/usecase/k;->c:Landroid/app/DownloadManager;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "urlHost"

    .line 55
    .line 56
    iget-object v5, p0, Lcom/reddit/domain/media/usecase/k;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "resultCallback"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    new-array v6, v6, [J

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-wide v0, v6, v7

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "query(...)"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/reddit/domain/media/usecase/l;->h:Lfj1/u;

    .line 90
    .line 91
    check-cast v0, Lfj1/v;

    .line 92
    .line 93
    iget-object v3, v0, Lfj1/v;->y:Lc9/d;

    .line 94
    .line 95
    sget-object v4, Lfj1/v;->P:[Ltm3/x;

    .line 96
    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    aget-object v4, v4, v6

    .line 100
    .line 101
    invoke-virtual {v3, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p2, v1, v5, v2}, Lcom/reddit/domain/media/usecase/l;->d(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v3, v0

    .line 124
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v1, v3}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    invoke-virtual {p2, v1, v5, v2}, Lcom/reddit/domain/media/usecase/l;->d(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    iget-object v6, p2, Lcom/reddit/domain/media/usecase/l;->d:Lcx1/c;

    .line 135
    .line 136
    new-instance v10, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    invoke-direct {v10, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v11, 0x7

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "xiaomi_bug_illegal_argument"

    .line 150
    .line 151
    invoke-virtual {p2, v0, v5}, Lcom/reddit/domain/media/usecase/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lhx/b;

    .line 155
    .line 156
    sget-object v0, Lcom/reddit/domain/media/usecase/d;->b:Lcom/reddit/domain/media/usecase/d;

    .line 157
    .line 158
    invoke-direct {p2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method
