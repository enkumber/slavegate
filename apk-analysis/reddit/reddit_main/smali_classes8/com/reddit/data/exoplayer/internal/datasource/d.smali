.class public final Lcom/reddit/data/exoplayer/internal/datasource/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt4/r;


# instance fields
.field public final a:Lv4/c;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lv4/c;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/data/exoplayer/internal/datasource/d;->a:Lv4/c;

    .line 15
    .line 16
    const-string p2, "X-Reddit-Http-Cronet-Version"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/datasource/d;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt4/f;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/reddit/data/exoplayer/internal/datasource/d;->a()Lt4/s;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lt4/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/d;->a:Lv4/c;

    invoke-virtual {p0}, Lv4/c;->a()Lt4/s;

    move-result-object p0

    const-string v0, "createDataSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lt4/r;
    .locals 1

    .line 1
    const-string v0, "defaultRequestProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/datasource/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/d;->a:Lv4/c;

    .line 13
    .line 14
    iget-object v0, p0, Lv4/c;->c:Lpk/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpk/b;->f(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "setDefaultRequestProperties(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
