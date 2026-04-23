.class public final Lcom/reddit/reply/submit/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/reply/submit/l;Ljava/util/UUID;)Landroidx/work/y;
    .locals 12

    .line 1
    const-string v0, "params"

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgq3/b;->d:Lgq3/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/reddit/reply/submit/l;->Companion:Lcom/reddit/reply/submit/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/reply/submit/h;->serializer()Lbq3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbq3/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "key"

    .line 32
    .line 33
    const-string v2, "video_comment_params"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/work/h;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/work/x;

    .line 50
    .line 51
    const-string v1, "workerClass"

    .line 52
    .line 53
    const-class v2, Lcom/reddit/reply/submit/SubmitVideoCommentWorker;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/work/x;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/work/k0;->l(Ljava/util/UUID;)Landroidx/work/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/work/x;

    .line 74
    .line 75
    :cond_0
    new-instance p1, Landroidx/work/impl/utils/h;

    .line 76
    .line 77
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 85
    .line 86
    const-string v0, "networkType"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/work/impl/utils/h;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v1, v0}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v0, Landroidx/work/f;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const-wide/16 v7, -0x1

    .line 108
    .line 109
    move-wide v9, v7

    .line 110
    invoke-direct/range {v0 .. v11}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/work/x;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/work/y;

    .line 124
    .line 125
    return-object p0
.end method
