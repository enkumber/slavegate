.class public final Lcom/reddit/data/postsubmit/worker/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Landroidx/work/y;
    .locals 13

    .line 1
    const-string v0, "workId"

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
    const-string v1, "key"

    .line 12
    .line 13
    const-string v2, "work_id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/work/h;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/work/x;

    .line 30
    .line 31
    const-string v2, "workerClass"

    .line 32
    .line 33
    const-class v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "fromString(...)"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/work/k0;->l(Ljava/util/UUID;)Landroidx/work/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/work/x;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/work/x;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 63
    .line 64
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 72
    .line 73
    const-string v1, "networkType"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/work/impl/utils/h;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v1, Landroidx/work/f;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    move-wide v10, v8

    .line 97
    invoke-direct/range {v1 .. v12}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/work/x;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/work/y;

    .line 111
    .line 112
    return-object p0
.end method
