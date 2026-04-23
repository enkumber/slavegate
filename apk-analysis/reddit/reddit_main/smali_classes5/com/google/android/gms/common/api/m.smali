.class public abstract Lcom/google/android/gms/common/api/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lad/a;

.field private final zae:Lcom/google/android/gms/common/api/i;

.field private final zaf:Lcom/google/android/gms/common/api/e;

.field private final zag:Lcom/google/android/gms/common/api/internal/a;

.field private final zah:Landroid/os/Looper;

.field private final zai:I

.field private final zaj:Lcom/google/android/gms/common/api/p;

.field private final zak:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_1

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/common/api/m;->zac:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x1f

    .line 53
    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    new-instance v2, Lad/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Lad/a;-><init>(Landroid/content/AttributionSource;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/common/api/m;->zad:Lad/a;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->zae:Lcom/google/android/gms/common/api/i;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/gms/common/api/m;->zaf:Lcom/google/android/gms/common/api/e;

    .line 70
    .line 71
    iget-object p1, p5, Lcom/google/android/gms/common/api/l;->b:Landroid/os/Looper;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->zah:Landroid/os/Looper;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 76
    .line 77
    invoke-direct {p1, p3, p4, v3}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->zag:Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/gms/common/api/internal/f0;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->zaj:Lcom/google/android/gms/common/api/p;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 94
    .line 95
    iget-object p4, p3, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lcom/google/android/gms/common/api/m;->zai:I

    .line 102
    .line 103
    iget-object p4, p5, Lcom/google/android/gms/common/api/l;->a:Lvt3/a;

    .line 104
    .line 105
    iput-object p4, p0, Lcom/google/android/gms/common/api/m;->zak:Lcom/google/android/gms/common/api/internal/v;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 110
    .line 111
    if-nez p4, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    if-ne p4, p5, :cond_4

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/l;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 128
    .line 129
    const-class p5, Lcom/google/android/gms/common/api/internal/a0;

    .line 130
    .line 131
    invoke-interface {p2, p5, p4}, Lcom/google/android/gms/common/api/internal/m;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lcom/google/android/gms/common/api/internal/a0;

    .line 136
    .line 137
    if-nez p4, :cond_3

    .line 138
    .line 139
    new-instance p4, Lcom/google/android/gms/common/api/internal/a0;

    .line 140
    .line 141
    sget-object p5, Lcom/google/android/gms/common/e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/h;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/common/api/internal/a0;->e:Landroidx/collection/g;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/v0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/v0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/common/api/internal/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/m;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public asGoogleApiClient()Lcom/google/android/gms/common/api/p;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zaj:Lcom/google/android/gms/common/api/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zak:Lcom/google/android/gms/common/api/internal/v;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lcom/google/android/gms/common/api/internal/x;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/common/api/internal/x0;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/x0;-><init>(ILcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/v;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/l0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v3, p1, p0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/m;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/common/internal/h;->a:Landroidx/collection/g;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/common/internal/h;->a:Landroidx/collection/g;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/h;->a:Landroidx/collection/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zab:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/internal/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/google/android/gms/common/internal/h;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/r;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/y;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v1

    .line 4
    const-string v2, "Listener has already been released."

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/x;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 10
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/h;->h(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/y;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/n0;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v1

    .line 15
    const-string v2, "Listener has already been released."

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/o0;

    .line 18
    sget-object v1, Lcom/google/android/gms/common/api/internal/p0;->b:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v2, p0, v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->h(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/y;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/m;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zaa:Lcom/google/android/gms/common/api/internal/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/m;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/w0;

    .line 6
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/google/android/gms/common/api/internal/l0;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/m;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->a(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->b(ILcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zag:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zaf:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/p;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lre/b;->q(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/i;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h;->a:Landroidx/collection/g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/common/internal/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zae:Lcom/google/android/gms/common/api/i;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/common/api/m;->zaf:Lcom/google/android/gms/common/api/e;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zab:Landroid/content/Context;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/api/m;->zad:Lad/a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, p1

    .line 44
    check-cast p0, Lcom/google/android/gms/common/internal/f;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/f;->setAttributionSourceWrapper(Lad/a;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getContextAttributionTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    instance-of p2, p1, Lcom/google/android/gms/common/internal/f;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/google/android/gms/common/internal/f;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/internal/f;->setAttributionTag(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method

.method public final zab()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/m;->zai:I

    .line 2
    .line 3
    return p0
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/q0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->a:Landroidx/collection/g;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
