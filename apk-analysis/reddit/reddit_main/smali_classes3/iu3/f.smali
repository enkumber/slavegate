.class public final Liu3/f;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Ljava/lang/String;

.field public final c:Liu3/c;

.field public d:Ltq3/m0;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/lang/String;Liu3/c;)V
    .locals 1

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chainUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liu3/f;->a:Lokhttp3/ResponseBody;

    .line 20
    .line 21
    iput-object p2, p0, Liu3/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Liu3/f;->c:Liu3/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Liu3/f;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Liu3/f;->a:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Ltq3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Liu3/f;->d:Ltq3/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liu3/f;->a:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Ltq3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Liu3/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Liu3/e;-><init>(Ltq3/m;Liu3/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Liu3/f;->d:Ltq3/m0;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Liu3/f;->d:Ltq3/m0;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
