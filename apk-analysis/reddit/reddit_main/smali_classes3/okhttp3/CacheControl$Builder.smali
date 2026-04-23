.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\"\u0010!\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\"\u0010\u0007\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\"\u0010\u0008\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\"\u0010\t\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "<init>",
        "()V",
        "noCache",
        "()Lokhttp3/CacheControl$Builder;",
        "noStore",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "Llp3/e;",
        "maxAge",
        "maxAge-LRDsOJo",
        "(J)Lokhttp3/CacheControl$Builder;",
        "maxStale",
        "maxStale-LRDsOJo",
        "minFresh",
        "minFresh-LRDsOJo",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;",
        "Lokhttp3/CacheControl;",
        "build",
        "()Lokhttp3/CacheControl;",
        "",
        "Z",
        "getNoCache$okhttp",
        "()Z",
        "setNoCache$okhttp",
        "(Z)V",
        "getNoStore$okhttp",
        "setNoStore$okhttp",
        "maxAgeSeconds",
        "I",
        "getMaxAgeSeconds$okhttp",
        "()I",
        "setMaxAgeSeconds$okhttp",
        "(I)V",
        "maxStaleSeconds",
        "getMaxStaleSeconds$okhttp",
        "setMaxStaleSeconds$okhttp",
        "minFreshSeconds",
        "getMinFreshSeconds$okhttp",
        "setMinFreshSeconds$okhttp",
        "getOnlyIfCached$okhttp",
        "setOnlyIfCached$okhttp",
        "getNoTransform$okhttp",
        "setNoTransform$okhttp",
        "getImmutable$okhttp",
        "setImmutable$okhttp",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
    }
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getImmutable$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAgeSeconds$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxStaleSeconds$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinFreshSeconds$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNoCache$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoStore$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoTransform$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnlyIfCached$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "maxAge < 0: "

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final maxAge-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "maxAge < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "maxStale < 0: "

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "maxStale < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "minFresh < 0: "

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final minFresh-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "minFresh < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setImmutable$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAgeSeconds$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxStaleSeconds$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFreshSeconds$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoCache$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoStore$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoTransform$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyIfCached$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return-void
.end method
