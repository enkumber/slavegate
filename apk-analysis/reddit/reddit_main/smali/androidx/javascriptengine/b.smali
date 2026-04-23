.class public final Landroidx/javascriptengine/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le4/c;

.field public final c:Lor3/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/Set;

.field public g:Landroidx/javascriptengine/JavaScriptSandbox$State;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/javascriptengine/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le4/n;Lor3/j;)V
    .locals 3

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
    iput-object v0, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Le4/c;

    .line 18
    .line 19
    new-instance v1, Le4/a;

    .line 20
    .line 21
    invoke-direct {v1}, Le4/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Le4/c;-><init>(Le4/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Le4/c;

    .line 29
    .line 30
    new-instance v1, Lvu3/i;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Le4/c;-><init>(Le4/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Landroidx/javascriptengine/b;->b:Le4/c;

    .line 39
    .line 40
    new-instance v1, Le4/m;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Le4/m;-><init>(Landroidx/javascriptengine/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/javascriptengine/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/javascriptengine/b;->e:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/javascriptengine/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iput-object p3, p0, Landroidx/javascriptengine/b;->c:Lor3/j;

    .line 61
    .line 62
    check-cast p3, Lor3/h;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :try_start_0
    sget-object v1, Lor3/j;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p3, Lor3/h;->a:Landroid/os/IBinder;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {p3, v1, p1, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "ISOLATE_TERMINATION"

    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const-string p2, "JS_FEATURE_ISOLATE_TERMINATION"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string p2, "WASM_FROM_ARRAY_BUFFER"

    .line 119
    .line 120
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const-string p2, "JS_FEATURE_PROMISE_RETURN"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string p2, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string p2, "JS_FEATURE_WASM_COMPILATION"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string p2, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    .line 142
    .line 143
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string p2, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 155
    .line 156
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const-string p2, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string p2, "CONSOLE_MESSAGING"

    .line 168
    .line 169
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    const-string p2, "JS_FEATURE_CONSOLE_MESSAGING"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string p2, "ISOLATE_CLIENT"

    .line 181
    .line 182
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    const-string p2, "JS_FEATURE_ISOLATE_CLIENT"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    const-string p2, "EVALUATE_FROM_FD"

    .line 194
    .line 195
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    const-string p2, "JS_FEATURE_EVALUATE_FROM_FD"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    iput-object p1, p0, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 207
    .line 208
    new-instance p1, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Landroidx/javascriptengine/b;->f:Ljava/util/Set;

    .line 214
    .line 215
    sget-object p1, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 216
    .line 217
    iput-object p1, p0, Landroidx/javascriptengine/b;->g:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 218
    .line 219
    iget-object p0, v0, Le4/c;->a:Le4/b;

    .line 220
    .line 221
    invoke-interface {p0}, Le4/b;->b()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static a0()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x1da8c600

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    const-wide/32 v4, 0x1d82a9c0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const-wide/32 v4, 0x1d842700

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static n(Landroid/content/Context;)Landroidx/concurrent/futures/k;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/javascriptengine/b;->a0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lah/a;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, v0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Landroidx/javascriptengine/SandboxUnsupportedException;

    .line 46
    .line 47
    const-string v0, "The system does not support JavaScriptSandbox"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/javascriptengine/SandboxUnsupportedException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/b;->g:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 5
    .line 6
    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$State;->DEAD:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/javascriptengine/b;->g:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/javascriptengine/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le4/n;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/javascriptengine/b;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p0, p0, Landroidx/javascriptengine/b;->f:Ljava/util/Set;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v2, v0, [Le4/l;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Le4/l;

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    array-length v1, p0

    .line 51
    :goto_0
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    aget-object v2, p0, v0

    .line 54
    .line 55
    invoke-virtual {v2}, Le4/l;->k0()Le4/o;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0

    .line 65
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p0
.end method

.method public final O(Lvu3/j;Le4/k;)Lor3/d;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "JS_FEATURE_ISOLATE_CLIENT"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/javascriptengine/b;->c:Lor3/j;

    .line 15
    .line 16
    check-cast p0, Lor3/h;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lor3/h;->b(Lor3/f;)Lor3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit p1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/javascriptengine/b;->c:Lor3/j;

    .line 37
    .line 38
    check-cast p0, Lor3/h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lor3/h;->o()Lor3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Landroidx/javascriptengine/b;->c:Lor3/j;

    .line 47
    .line 48
    check-cast p0, Lor3/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Lor3/h;->a()Lor3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-exit p1

    .line 55
    return-object p0

    .line 56
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/b;->g:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 5
    .line 6
    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->CLOSED:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/javascriptengine/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le4/n;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/javascriptengine/b;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Landroidx/javascriptengine/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/javascriptengine/b;->g:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, p0, Landroidx/javascriptengine/b;->f:Ljava/util/Set;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/javascriptengine/b;->f:Ljava/util/Set;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le4/l;

    .line 64
    .line 65
    new-instance v2, Le4/o;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const-string v4, "sandbox closed"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Le4/o;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Le4/l;->a0(Le4/o;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Landroidx/javascriptengine/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/b;->b:Le4/c;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c;->a:Le4/b;

    .line 4
    .line 5
    invoke-interface {v0}, Le4/b;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/javascriptengine/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le4/n;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/javascriptengine/b;->e:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/launch/main/g;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u()Le4/l;
    .locals 4

    .line 1
    new-instance v0, Lvu3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/javascriptengine/a;->a:[I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/javascriptengine/b;->g:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq v2, p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "unreachable"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot create isolate in closed sandbox"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    const-string v0, "sandbox was dead before call to createIsolate"

    .line 47
    .line 48
    invoke-static {p0, v0}, Le4/l;->u(Landroidx/javascriptengine/b;Ljava/lang/String;)Le4/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Le4/l;->n(Landroidx/javascriptengine/b;Lvu3/j;)Le4/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {p0}, Landroidx/javascriptengine/b;->k0()V

    .line 60
    .line 61
    .line 62
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :goto_0
    throw v0

    .line 76
    :catch_1
    invoke-virtual {p0}, Landroidx/javascriptengine/b;->k0()V

    .line 77
    .line 78
    .line 79
    const-string v0, "sandbox found dead during call to createIsolate"

    .line 80
    .line 81
    invoke-static {p0, v0}, Le4/l;->u(Landroidx/javascriptengine/b;Ljava/lang/String;)Le4/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    iget-object p0, p0, Landroidx/javascriptengine/b;->f:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method
