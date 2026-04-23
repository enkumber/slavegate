.class public final Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/adapter/RailsJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteSearchResultsDataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u00017B\u00c3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0005\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0005\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u001b\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\u001b\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0005H\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0005H\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0005H\u00c6\u0003J\u0015\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0005H\u00c6\u0003J\u0015\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0005H\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0005H\u00c6\u0003J\u00d9\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00052\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u00052\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u00052\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u00052\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u00052\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0005H\u00c6\u0001J\u0014\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00104\u001a\u000205H\u00d6\u0081\u0004J\n\u00106\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;",
        "",
        "viewTreatment",
        "",
        "executed",
        "",
        "subreddits",
        "Lcom/reddit/data/model/Envelope;",
        "Lcom/reddit/domain/model/Subreddit;",
        "searchResults",
        "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;",
        "posts",
        "Lcom/reddit/domain/model/Link;",
        "topics",
        "Lcom/reddit/domain/model/search/Topic;",
        "queries",
        "Lcom/reddit/domain/model/search/SuggestedQuery;",
        "discoveryUnits",
        "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
        "sections",
        "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
        "flair",
        "Lcom/reddit/domain/model/Flair;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getViewTreatment",
        "()Ljava/lang/String;",
        "getExecuted",
        "()Ljava/util/Map;",
        "getSubreddits",
        "getSearchResults",
        "()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;",
        "getPosts",
        "getTopics",
        "getQueries",
        "getDiscoveryUnits",
        "getSections",
        "getFlair",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXECUTED_QUERY:Ljava/lang/String; = "q"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXECUTED_SORT:Ljava/lang/String; = "sort"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXECUTED_TIME_FRAME:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final discoveryUnits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flair:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Flair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/SuggestedQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subreddits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/Topic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTreatment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->Companion:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
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
    .param p4    # Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/Topic;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/SuggestedQuery;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Flair;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewTreatment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subreddits"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchResults"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "posts"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "topics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "queries"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "discoveryUnits"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sections"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "flair"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Flair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/Topic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/SuggestedQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;
    .locals 11
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
    .param p4    # Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/Topic;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/SuggestedQuery;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Flair;",
            ">;)",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "viewTreatment"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "executed"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "subreddits"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "searchResults"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "posts"

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "topics"

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "queries"

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "discoveryUnits"

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "sections"

    .line 50
    .line 51
    move-object/from16 v9, p9

    .line 52
    .line 53
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "flair"

    .line 57
    .line 58
    move-object/from16 v10, p10

    .line 59
    .line 60
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getDiscoveryUnits()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteDiscoveryUnitSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecuted()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlair()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/Flair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueries()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/SuggestedQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchResults()Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/adapter/RailsJsonAdapter$Section;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddits()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopics()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/search/Topic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreatment()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->e(Ljava/util/Map;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->viewTreatment:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->executed:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->subreddits:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->searchResults:Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchSearchResultsDataModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->posts:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->topics:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->queries:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->discoveryUnits:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->sections:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/data/adapter/RailsJsonAdapter$RemoteSearchResultsDataModel;->flair:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "RemoteSearchResultsDataModel(viewTreatment="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", executed="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", subreddits="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", searchResults="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", posts="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", topics="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", queries="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", discoveryUnits="

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", sections="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", flair="

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
