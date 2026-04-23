.class public final Lcom/reddit/data/adapter/RailsJsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteAfterIdAndResults;,
        Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDataChildren;,
        Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;,
        Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;,
        Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;,
        Lcom/reddit/data/adapter/RailsJsonAdapter$Section;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reddit/data/adapter/RailsJsonAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;",
        "dataModel",
        "Lcom/reddit/domain/model/search/SearchResults;",
        "convert",
        "(Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;)Lcom/reddit/domain/model/search/SearchResults;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "model",
        "",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/search/SearchResults;)V",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "Lcom/squareup/moshi/p0;",
        "getMoshi",
        "()Lcom/squareup/moshi/p0;",
        "setMoshi",
        "(Lcom/squareup/moshi/p0;)V",
        "Section",
        "RemoteDiscoveryUnitSearchResult",
        "RemoteSearchResultsDataModel",
        "RemoteSearchSearchResultsDataModel",
        "RemoteAfterIdAndResults",
        "RemoteDataChildren",
        "data_remote"
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
        "SMAP\nRailsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RailsJsonAdapter.kt\ncom/reddit/data/adapter/RailsJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,106:1\n1#2:107\n1586#3:108\n1661#3,3:109\n1266#3,4:114\n1266#3,4:120\n1266#3,4:126\n466#4:112\n415#4:113\n466#4:118\n415#4:119\n466#4:124\n415#4:125\n*S KotlinDebug\n*F\n+ 1 RailsJsonAdapter.kt\ncom/reddit/data/adapter/RailsJsonAdapter\n*L\n93#1:108\n93#1:109,3\n94#1:114,4\n95#1:120,4\n96#1:126,4\n94#1:112\n94#1:113\n95#1:118\n95#1:119\n96#1:124\n96#1:125\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/adapter/RailsJsonAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static moshi:Lcom/squareup/moshi/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/RailsJsonAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/RailsJsonAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/RailsJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RailsJsonAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convert(Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;)Lcom/reddit/domain/model/search/SearchResults;
    .locals 11
    .param p1    # Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "dataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getViewTreatment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/domain/model/search/SearchResults$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/search/SearchResults$Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 2
    :catch_0
    sget-object p0, Lcom/reddit/domain/model/search/SearchResults$Type;->DEFAULT:Lcom/reddit/domain/model/search/SearchResults$Type;

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getExecuted()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getSearchResults()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;->getPosts()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteAfterIdAndResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteAfterIdAndResults;->getResults()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDataChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDataChildren;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :cond_1
    const-string v2, "q"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 7
    const-string v4, "sort"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 8
    const-string v5, "t"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/data/model/Envelope;

    .line 12
    invoke-virtual {v0}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 13
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getSubreddits()Ljava/util/Map;

    move-result-object p0

    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/model/Envelope;

    invoke-virtual {v0}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 21
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getTopics()Ljava/util/Map;

    move-result-object p0

    .line 23
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/domain/model/search/Topic;

    .line 29
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getQueries()Ljava/util/Map;

    move-result-object p0

    .line 31
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/domain/model/search/SuggestedQuery;

    .line 37
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->getSearchResults()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;->getPosts()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteAfterIdAndResults;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteAfterIdAndResults;->getAfterId()Ljava/lang/String;

    move-result-object v9

    .line 39
    new-instance v0, Lcom/reddit/domain/model/search/SearchResults;

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Lcom/reddit/domain/model/search/SearchResults;-><init>(Lcom/reddit/domain/model/search/SearchResults$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convert(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/search/SearchResults;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/search/SearchResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/RailsJsonAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "moshi"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setMoshi(Lcom/squareup/moshi/p0;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/reddit/data/adapter/RailsJsonAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 7
    .line 8
    return-void
.end method
