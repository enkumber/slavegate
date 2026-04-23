.class public final Lcom/reddit/mediaupload/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/y;
    .locals 12

    .line 1
    const-string v1, "videoFile"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "videoThumbnail"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "videoRequestId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "video_file_path"

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "video_thumbnail_path"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "video_request_id"

    .line 40
    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "correlation_id"

    .line 48
    .line 49
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 p1, p4

    .line 53
    .line 54
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "work_id"

    .line 58
    .line 59
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p1, p5

    .line 63
    .line 64
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "action_info_page_type"

    .line 68
    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 p1, p6

    .line 73
    .line 74
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroidx/work/h;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/work/x;

    .line 86
    .line 87
    const-string v0, "workerClass"

    .line 88
    .line 89
    const-class v1, Lcom/reddit/mediaupload/video/UploadVideoWorker;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/work/x;

    .line 102
    .line 103
    new-instance p1, Landroidx/work/impl/utils/h;

    .line 104
    .line 105
    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 106
    .line 107
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 113
    .line 114
    const-string v0, "networkType"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/work/impl/utils/h;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v1, v0}, Landroidx/work/impl/utils/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v0, Landroidx/work/f;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const-wide/16 v7, -0x1

    .line 136
    .line 137
    move-wide v9, v7

    .line 138
    invoke-direct/range {v0 .. v11}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/h;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroidx/work/x;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/work/y;

    .line 152
    .line 153
    return-object p0
.end method
