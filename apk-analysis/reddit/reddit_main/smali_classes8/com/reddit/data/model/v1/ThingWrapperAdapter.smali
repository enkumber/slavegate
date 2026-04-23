.class final Lcom/reddit/data/model/v1/ThingWrapperAdapter;
.super Lcom/reddit/data/adapter/RedditClientWrapperAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/data/adapter/RedditClientWrapperAdapter<",
        "Lcom/reddit/data/model/v1/ThingWrapper<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/ThingWrapperAdapter;",
        "Lcom/reddit/data/adapter/RedditClientWrapperAdapter;",
        "Lcom/reddit/data/model/v1/ThingWrapper;",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p0;)V",
        "",
        "kind",
        "",
        "",
        "data",
        "",
        "entireObject",
        "parseObjectBasedOnKind",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/reddit/data/model/v1/ThingWrapper;",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;-><init>(Lcom/squareup/moshi/p0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public parseObjectBasedOnKind(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/reddit/data/model/v1/ThingWrapper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/reddit/data/model/v1/ThingWrapper<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "entireObject"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v0, 0xe3d

    if-eq p2, v0, :cond_6

    const/16 v0, 0xe41

    if-eq p2, v0, :cond_4

    const v0, 0x333b55

    if-eq p2, v0, :cond_2

    const v0, 0x696cd2f

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "topic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class p1, Lcom/reddit/data/model/v1/TopicWrapper;

    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/model/v1/ThingWrapper;

    return-object p0

    .line 4
    :cond_2
    const-string p2, "more"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    const-class p1, Lcom/reddit/data/model/v1/MoreWrapper;

    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/model/v1/ThingWrapper;

    return-object p0

    .line 6
    :cond_4
    const-string p2, "t5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    const-class p1, Lcom/reddit/data/model/v1/SubredditWrapper;

    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/model/v1/ThingWrapper;

    return-object p0

    .line 8
    :cond_6
    const-string p2, "t1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    const-class p1, Lcom/reddit/data/model/v1/CommentWrapper;

    invoke-virtual {p0, p3, p1}, Lcom/reddit/data/adapter/RedditClientWrapperAdapter;->convertToSubclass(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/model/v1/ThingWrapper;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic parseObjectBasedOnKind(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/data/model/v1/ThingWrapperAdapter;->parseObjectBasedOnKind(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/reddit/data/model/v1/ThingWrapper;

    move-result-object p0

    return-object p0
.end method
