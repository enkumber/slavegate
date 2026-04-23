.class public final Lcom/reddit/notification/impl/workers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lxj2/i1;Z)Landroidx/work/y;
    .locals 12

    .line 1
    const-string v0, "pushNotification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/notification/impl/workers/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/reddit/notification/impl/workers/d;-><init>(Lxj2/i1;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "<this>"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgq3/b;->d:Lgq3/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/reddit/notification/impl/workers/d;->Companion:Lcom/reddit/notification/impl/workers/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/notification/impl/workers/c;->serializer()Lbq3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbq3/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "key"

    .line 39
    .line 40
    const-string v1, "param_push_notification"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/work/h;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/work/x;

    .line 57
    .line 58
    const-string v0, "workerClass"

    .line 59
    .line 60
    const-class v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/work/x;

    .line 73
    .line 74
    new-instance p1, Landroidx/work/impl/utils/h;

    .line 75
    .line 76
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 84
    .line 85
    const-string v0, "networkType"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/work/impl/utils/h;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, v0}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v0, Landroidx/work/f;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    move-wide v9, v7

    .line 109
    invoke-direct/range {v0 .. v11}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroidx/work/x;

    .line 117
    .line 118
    sget-object p1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 119
    .line 120
    const-wide/16 v0, 0x2710

    .line 121
    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/work/x;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroidx/work/y;

    .line 135
    .line 136
    return-object p0
.end method
