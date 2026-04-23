.class public final Lo8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/a;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroidx/work/impl/s;

.field public final b:Lp8/a;

.field public final c:Ljava/lang/Object;

.field public d:Landroidx/work/impl/model/j;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final i:Landroidx/work/impl/constraints/j;

.field public r:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo8/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo8/a;->a:Landroidx/work/impl/s;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/work/impl/s;->d:Lp8/b;

    .line 18
    .line 19
    iput-object v0, p0, Lo8/a;->b:Lp8/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo8/a;->d:Landroidx/work/impl/model/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo8/a;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo8/a;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/constraints/j;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/work/impl/s;->j:Ln8/k;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/j;-><init>(Ln8/k;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo8/a;->i:Landroidx/work/impl/constraints/j;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/model/j;Landroidx/work/k;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Landroidx/work/impl/model/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Landroidx/work/k;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Landroidx/work/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Landroidx/work/impl/model/j;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v3, Landroidx/work/k;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/k;-><init>(ILandroid/app/Notification;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lo8/a;->d:Landroidx/work/impl/model/j;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/work/k;

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    iput-object v5, p0, Lo8/a;->d:Landroidx/work/impl/model/j;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v3, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 78
    .line 79
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/work/k;

    .line 107
    .line 108
    iget v0, v0, Landroidx/work/k;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v3, Landroidx/work/k;

    .line 113
    .line 114
    iget p1, v4, Landroidx/work/k;->a:I

    .line 115
    .line 116
    iget-object v0, v4, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 117
    .line 118
    invoke-direct {v3, p1, v0, v1}, Landroidx/work/k;-><init>(ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p0, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1f

    .line 129
    .line 130
    iget v1, v3, Landroidx/work/k;->a:I

    .line 131
    .line 132
    iget v2, v3, Landroidx/work/k;->b:I

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 135
    .line 136
    if-lt p1, v0, :cond_2

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p0, v1, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :cond_2
    invoke-virtual {p0, v1, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Notification passed in the intent was null."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "handleNotify was called on the destroyed dispatcher"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final c(Landroidx/work/impl/model/j;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lo8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo8/a;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo8/a;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/k;

    .line 41
    .line 42
    iget-object v0, p0, Lo8/a;->d:Landroidx/work/impl/model/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/j;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/work/impl/model/j;

    .line 92
    .line 93
    iput-object v0, p0, Lo8/a;->d:Landroidx/work/impl/model/j;

    .line 94
    .line 95
    iget-object v0, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/k;

    .line 104
    .line 105
    iget-object v1, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Landroidx/work/k;->a:I

    .line 108
    .line 109
    iget v3, v0, Landroidx/work/k;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    if-lt v5, v6, :cond_3

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 146
    .line 147
    iget v0, v0, Landroidx/work/k;->a:I

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iput-object v1, p0, Lo8/a;->d:Landroidx/work/impl/model/j;

    .line 156
    .line 157
    :cond_5
    :goto_3
    iget-object p0, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget p1, p2, Landroidx/work/k;->a:I

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lo8/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lo8/a;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lo8/a;->a:Landroidx/work/impl/s;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->f(Landroidx/work/impl/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final e(Landroidx/work/impl/model/q;Landroidx/work/impl/constraints/c;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/work/impl/constraints/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/work/impl/model/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 19
    .line 20
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lo8/a;->a:Landroidx/work/impl/s;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/s;->d:Lp8/b;

    .line 25
    .line 26
    new-instance v1, Landroidx/work/impl/utils/k;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 29
    .line 30
    new-instance v2, Landroidx/work/impl/j;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/model/j;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/d;Landroidx/work/impl/j;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lp8/a;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo8/a;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/work/k;

    .line 36
    .line 37
    iget v3, v3, Landroidx/work/k;->b:I

    .line 38
    .line 39
    if-ne v3, p2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/work/impl/model/j;

    .line 46
    .line 47
    iget-object v3, p0, Lo8/a;->a:Landroidx/work/impl/s;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/work/impl/s;->d:Lp8/b;

    .line 50
    .line 51
    new-instance v5, Landroidx/work/impl/utils/k;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/work/impl/s;->f:Landroidx/work/impl/d;

    .line 54
    .line 55
    new-instance v6, Landroidx/work/impl/j;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/model/j;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, -0x80

    .line 61
    .line 62
    invoke-direct {v5, v3, v6, v2, v1}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/d;Landroidx/work/impl/j;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Lp8/a;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lo8/a;->r:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 74
    .line 75
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
