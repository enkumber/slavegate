.class public abstract Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0014H\u0007J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nJ&\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0014J\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
        "",
        "matchIndexArray",
        "",
        "pathSegmentReplacementKeys",
        "",
        "",
        "<init>",
        "([B[Ljava/lang/String;)V",
        "pathSegmentReplacementKeysInRegistry",
        "",
        "getPathSegmentReplacementKeysInRegistry",
        "()Ljava/util/List;",
        "matchIndex",
        "Lcom/airbnb/deeplinkdispatch/base/MatchIndex;",
        "idxMatch",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;",
        "deepLinkUri",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
        "pathSegmentReplacements",
        "",
        "getAllEntries",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
        "supports",
        "",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathSegmentReplacementKeysInRegistry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[Ljava/lang/String;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "matchIndexArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathSegmentReplacementKeys"

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
    invoke-static {p2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->toByteArraysList([Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->pathSegmentReplacementKeysInRegistry:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic idxMatch$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: idxMatch"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic supports$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: supports"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final getAllEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getAllEntries(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getAllEntries(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getPathSegmentReplacementKeysInRegistry()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->pathSegmentReplacementKeysInRegistry:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 2
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch$default(Lcom/airbnb/deeplinkdispatch/BaseRegistry;Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p0

    return-object p0
.end method

.method public final idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 8
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pathSegmentReplacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    .line 3
    new-instance v1, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;

    invoke-direct {v1, p1}, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)V

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/SchemeHostAndPath;->getMatchList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object p0

    return-object p0
.end method

.method public final matchIndex()Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->matchIndex:Lcom/airbnb/deeplinkdispatch/base/MatchIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method public final supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z
    .locals 1
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "[B[B>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "pathSegmentReplacements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
