.class public final Lcom/reddit/glide/RedditGlideModule;
.super Lin3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/glide/RedditGlideModule;",
        "Lin3/a;",
        "<init>",
        "()V",
        "glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditGlideModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditGlideModule.kt\ncom/reddit/glide/RedditGlideModule\n+ 2 Trace.kt\ncom/reddit/tracing/Trace\n*L\n1#1,140:1\n41#2,6:141\n*S KotlinDebug\n*F\n+ 1 RedditGlideModule.kt\ncom/reddit/glide/RedditGlideModule\n*L\n82#1:141,6\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lokhttp3/OkHttpClient;

.field public c:Les1/e;

.field public d:Ljavax/inject/Provider;

.field public e:Lcom/reddit/network/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/t0;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "RedditGlideModule"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lac1/j;

    .line 34
    .line 35
    new-instance p0, Lza/g;

    .line 36
    .line 37
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 41
    .line 42
    invoke-static {p1}, Ldb/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqa/o;->f:Lha/g;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lua/h;->a:Lha/g;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "format(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lza/g;

    .line 63
    .line 64
    new-instance p1, Laj2/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    .line 70
    .line 71
    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V
    .locals 5

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "glide"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "registry"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lyf3/b;->a:Lyf3/b;

    .line 19
    .line 20
    const-string p2, "Glide#registerComponents"

    .line 21
    .line 22
    invoke-static {p2}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class p2, Lds1/a;

    .line 26
    .line 27
    new-instance v1, Lds1/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lds1/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 34
    .line 35
    .line 36
    const-class p2, Les1/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/glide/RedditGlideModule;->c:Les1/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "localeAwareImageModelLoaderFactory"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_0
    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbs1/e;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/glide/RedditGlideModule;->b:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "basicOkHttpClient"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/reddit/glide/RedditGlideModule;->d:Ljavax/inject/Provider;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v4, "networkRequestPriorityMapperProvider"

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v3

    .line 77
    :goto_2
    iget-object p0, p0, Lcom/reddit/glide/RedditGlideModule;->e:Lcom/reddit/network/u;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string p0, "networkStartupFeatures"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v3}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-direct {p2, v1, v4, p0}, Lbs1/e;-><init>(Lokhttp3/OkHttpClient;Ljavax/inject/Provider;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->k(Lna/r;)V

    .line 100
    .line 101
    .line 102
    const-class p0, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p2, Lds1/c;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p2, v1}, Lds1/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0, v0, p2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lna/r;)V

    .line 111
    .line 112
    .line 113
    const-class p0, Lgs1/a;

    .line 114
    .line 115
    new-instance p2, Lfs1/a;

    .line 116
    .line 117
    invoke-direct {p2, v1}, Lfs1/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "legacy_append"

    .line 121
    .line 122
    invoke-virtual {p3, v1, v0, p0, p2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcs1/c;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcs1/c;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-class p1, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const-class p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 133
    .line 134
    new-instance v0, Lcs1/c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcs1/c;-><init>(Lcs1/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 140
    .line 141
    .line 142
    const-class p0, Ljava/io/File;

    .line 143
    .line 144
    const-class p1, Landroid/graphics/BitmapFactory$Options;

    .line 145
    .line 146
    new-instance p2, Lfs1/a;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Lfs1/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0, p1, p2}, Lcom/bumptech/glide/k;->h(Ljava/lang/Class;Ljava/lang/Class;Lha/i;)V

    .line 152
    .line 153
    .line 154
    const-class p0, Lfs1/b;

    .line 155
    .line 156
    new-instance p2, Lvt3/a;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1, p0, p2}, Lcom/bumptech/glide/k;->j(Ljava/lang/Class;Ljava/lang/Class;Lva/a;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {}, Lyf3/b;->h()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {}, Lyf3/b;->h()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
