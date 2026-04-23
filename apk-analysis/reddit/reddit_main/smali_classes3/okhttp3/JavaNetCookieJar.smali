.class public final Lokhttp3/JavaNetCookieJar;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u001f\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/JavaNetCookieJar;",
        "Lokhttp3/CookieJar;",
        "delegate",
        "Lokhttp3/java/net/cookiejar/JavaNetCookieJar;",
        "<init>",
        "(Lokhttp3/java/net/cookiejar/JavaNetCookieJar;)V",
        "cookieHandler",
        "Ljava/net/CookieHandler;",
        "(Ljava/net/CookieHandler;)V",
        "loadForRequest",
        "",
        "Lokhttp3/Cookie;",
        "url",
        "Lokhttp3/HttpUrl;",
        "saveFromResponse",
        "",
        "cookies",
        "okhttp-urlconnection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lokhttp3/java/net/cookiejar/JavaNetCookieJar;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 1
    .param p1    # Ljava/net/CookieHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/java/net/cookiejar/JavaNetCookieJar;

    invoke-direct {v0, p1}, Lokhttp3/java/net/cookiejar/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/JavaNetCookieJar;-><init>(Lokhttp3/java/net/cookiejar/JavaNetCookieJar;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/java/net/cookiejar/JavaNetCookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/JavaNetCookieJar;->$$delegate_0:Lokhttp3/java/net/cookiejar/JavaNetCookieJar;

    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/JavaNetCookieJar;->$$delegate_0:Lokhttp3/java/net/cookiejar/JavaNetCookieJar;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/java/net/cookiejar/JavaNetCookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokhttp3/JavaNetCookieJar;->$$delegate_0:Lokhttp3/java/net/cookiejar/JavaNetCookieJar;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lokhttp3/java/net/cookiejar/JavaNetCookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
