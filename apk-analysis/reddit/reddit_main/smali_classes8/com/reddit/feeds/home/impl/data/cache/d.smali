.class public final synthetic Lcom/reddit/feeds/home/impl/data/cache/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/home/impl/data/cache/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/feeds/home/impl/data/cache/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ChromeCustomTab onAdGalleryInvisible"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Prefetch: cancelPrefetch"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Failed to load feed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-instance p0, Landroidx/compose/foundation/gestures/g1;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/squareup/moshi/p0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 33
    .line 34
    .line 35
    const-class p0, Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "  "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    const-string p0, "Timed out waiting for components to enter viewport"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_7
    const-string p0, "Error processing or persisting links."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    const-string p0, "Link fetch failed"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_9
    const-string p0, "Link fetched and persisted"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_a
    const-string p0, "Link is cached, no need to fetch"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_b
    invoke-static {}, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_c
    invoke-static {}, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_d
    const-string p0, "No afterCursors to match for legacy cleanup"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_e
    const-string p0, "No correlation IDs to delete"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_f
    const-string p0, "No old feed sessions to clean up"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_10
    const-string p0, "Starting feed cache cleanup (keeping unconsumed + latest consumed)"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_11
    const-string p0, "No pages to clean up from Apollo cache"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_12
    invoke-static {}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPreloadWorker;->a()Landroidx/work/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_13
    sget p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d:I

    .line 96
    .line 97
    const-string p0, "Preload exception"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    sget p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d:I

    .line 101
    .line 102
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 103
    .line 104
    sget-object v0, Lcom/reddit/feeds/home/impl/worker/c;->a:Lcom/reddit/feeds/home/impl/worker/c;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbc1/s2;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_15
    const-string p0, "Background feed preload failed"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_16
    const-string p0, "Background feed preload completed successfully"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_17
    const-string p0, "Background feed preload failed: preloadResult was not successful"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_18
    const-string p0, "Starting background feed preload"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_19
    new-instance p0, Ldk3/a;

    .line 127
    .line 128
    invoke-direct {p0}, Ldk3/a;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1a
    const-string p0, "Unexpected error loading consumed IDs from disk"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1b
    const-string p0, "Failed to load consumed IDs from disk"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1c
    const-string p0, "Cache warmup produced no filtered items after recursive load"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
