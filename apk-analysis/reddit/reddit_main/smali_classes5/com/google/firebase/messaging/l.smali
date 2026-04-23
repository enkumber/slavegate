.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Log/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/firebase/messaging/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldg/l;

    .line 9
    .line 10
    new-instance p0, Leg/a;

    .line 11
    .line 12
    const-string v2, "Firebase Scheduler"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Leg/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldg/l;

    .line 23
    .line 24
    new-instance p0, Leg/a;

    .line 25
    .line 26
    const-string v0, "Firebase Blocking"

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Leg/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Leg/e;

    .line 38
    .line 39
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldg/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldg/l;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Leg/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldg/l;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Leg/a;

    .line 84
    .line 85
    const-string v3, "Firebase Lite"

    .line 86
    .line 87
    invoke-direct {v2, v3, v0, v1}, Leg/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Leg/e;

    .line 95
    .line 96
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldg/l;

    .line 97
    .line 98
    invoke-virtual {v1}, Ldg/l;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Leg/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ldg/l;

    .line 109
    .line 110
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 111
    .line 112
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Leg/a;

    .line 134
    .line 135
    const-string v1, "Firebase Background"

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, p0}, Leg/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Leg/e;

    .line 148
    .line 149
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ldg/l;

    .line 150
    .line 151
    invoke-virtual {v1}, Ldg/l;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Leg/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    return-object v1

    .line 162
    :pswitch_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_5
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lnc/j;

    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
