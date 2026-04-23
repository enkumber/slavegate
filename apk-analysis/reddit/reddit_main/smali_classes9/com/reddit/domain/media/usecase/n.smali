.class public final Lcom/reddit/domain/media/usecase/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/network/u;

.field public final d:Lcom/google/firebase/messaging/g;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug1/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteCrashRecorder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "networkStartupFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/n;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/domain/media/usecase/n;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/domain/media/usecase/n;->c:Lcom/reddit/network/u;

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/messaging/g;

    .line 31
    .line 32
    new-instance p2, Lcom/reddit/devsettings/screens/composables/q;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-direct {p2, p3}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/devsettings/screens/composables/q;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/n;->d:Lcom/google/firebase/messaging/g;

    .line 42
    .line 43
    new-instance p1, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/domain/media/usecase/n;->e:Lzl3/i;

    .line 55
    .line 56
    return-void
.end method

.method public static b(Lcom/reddit/domain/media/usecase/n;Lcom/reddit/domain/media/usecase/i;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/media/usecase/n;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/media/usecase/RedditImagePreloadingUseCase$preloadAwait$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/media/usecase/RedditImagePreloadingUseCase$preloadAwait$2;-><init>(JLcom/reddit/domain/media/usecase/n;Lcom/reddit/domain/media/usecase/i;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/media/usecase/i;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/domain/media/usecase/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/domain/media/usecase/n;->d:Lcom/google/firebase/messaging/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lcom/reddit/domain/media/usecase/n;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/bumptech/glide/p;->y:Lza/g;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/reddit/domain/media/usecase/n;->e:Lzl3/i;

    .line 49
    .line 50
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v4, v5, v6}, Lur3/b;->o(Lcom/bumptech/glide/m;ZZ)Lcom/bumptech/glide/m;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, p1, Lcom/reddit/domain/media/usecase/i;->d:Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;

    .line 71
    .line 72
    invoke-static {v5}, Lad/b;->k(Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;)Lcom/bumptech/glide/Priority;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lza/a;->r(Lcom/bumptech/glide/Priority;)Lza/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/bumptech/glide/m;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/reddit/domain/media/usecase/m;

    .line 87
    .line 88
    invoke-direct {v5, p0, p1}, Lcom/reddit/domain/media/usecase/m;-><init>(Lcom/reddit/domain/media/usecase/n;Lcom/reddit/domain/media/usecase/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "submit(...)"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 v0, 0x1e

    .line 130
    .line 131
    if-le p0, v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/reddit/devsettings/screens/composables/q;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/reddit/devsettings/screens/composables/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    return-void
.end method
