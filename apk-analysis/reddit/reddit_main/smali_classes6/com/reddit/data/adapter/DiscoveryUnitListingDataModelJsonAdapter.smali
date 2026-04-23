.class public final Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Data;,
        Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Listing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000234B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n0\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0011\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010*\u00a8\u00066\u00b2\u00060\u00102\u001a&\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u000b0\u000b 5*\u0012\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010%0%8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "data",
        "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
        "cause",
        "",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "parseLinks",
        "(Ljava/util/Map;Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;)Ljava/util/List;",
        "Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Listing;",
        "listing",
        "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;",
        "convert",
        "(Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Listing;)Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "model",
        "",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;)V",
        "KEY_KIND",
        "Ljava/lang/String;",
        "KEY_CAUSE",
        "KEY_POSTS",
        "KEY_DATA",
        "KEY_CHILDREN",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "Lcom/squareup/moshi/p0;",
        "getMoshi",
        "()Lcom/squareup/moshi/p0;",
        "setMoshi",
        "(Lcom/squareup/moshi/p0;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reddit/domain/model/Subreddit;",
        "subredditAdapter$delegate",
        "Lzl3/i;",
        "getSubredditAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "subredditAdapter",
        "Lcom/reddit/domain/model/Account;",
        "accountAdapter$delegate",
        "getAccountAdapter",
        "accountAdapter",
        "linkAdapter$delegate",
        "getLinkAdapter",
        "linkAdapter",
        "Data",
        "Listing",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nDiscoveryUnitListingDataModelJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryUnitListingDataModelJsonAdapter.kt\ncom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1915#2,2:100\n1586#2:102\n1661#2,3:103\n*S KotlinDebug\n*F\n+ 1 DiscoveryUnitListingDataModelJsonAdapter.kt\ncom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter\n*L\n57#1:100,2\n96#1:102\n96#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CAUSE:Ljava/lang/String; = "cause"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CHILDREN:Ljava/lang/String; = "children"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_KIND:Ljava/lang/String; = "kind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_POSTS:Ljava/lang/String; = "posts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final accountAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final linkAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static moshi:Lcom/squareup/moshi/p0;

.field private static final subredditAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 7
    .line 8
    new-instance v0, Lpz/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpz/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->subredditAdapter$delegate:Lzl3/i;

    .line 19
    .line 20
    new-instance v0, Lpz/a;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lpz/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->accountAdapter$delegate:Lzl3/i;

    .line 31
    .line 32
    new-instance v0, Lpz/a;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lpz/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 43
    .line 44
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

.method public static synthetic a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final accountAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/domain/model/Account;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic b()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->accountAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->subredditAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->parseLinks$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getAccountAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Account;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->accountAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Link;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSubredditAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Subreddit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->subredditAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final parseLinks(Ljava/util/Map;Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpz/a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lpz/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "posts"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "children"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->parseLinks$lambda$1(Lzl3/i;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v0
.end method

.method private static final parseLinks$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final parseLinks$lambda$1(Lzl3/i;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl3/i;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Link;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final subredditAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/domain/model/Subreddit;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final convert(Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Listing;)Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;
    .locals 8
    .param p1    # Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Listing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "listing"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Listing;->getData()Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter$Data;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 4
    new-instance v4, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;

    const-string v5, "cause"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    invoke-direct {v4, v5}, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v5, "kind"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 6
    const-string v6, "data"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xe3e

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe3f

    if-eq v6, v7, :cond_1

    const/16 v1, 0xe41

    if-ne v6, v1, :cond_3

    const-string v1, "t5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    invoke-direct {v1}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getSubredditAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-direct {v1, v3, v4}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->parseLinks(Ljava/util/Map;Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v5

    goto :goto_0

    .line 10
    :cond_1
    const-string v4, "t3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    invoke-direct {v4}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;->Companion:Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause$Companion;

    invoke-virtual {v4}, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause$Companion;->none()Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_2
    const-string v2, "t2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;

    invoke-direct {v2}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->getAccountAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->parseLinks(Ljava/util/Map;Lcom/reddit/domain/model/discovery/DiscoveryUnitListing$LinkCause;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    goto/16 :goto_0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported kind "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p1, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;

    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    check-cast v2, Lcom/reddit/domain/model/Account;

    invoke-direct {p1, p0, v1, v2}, Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;-><init>(Ljava/util/List;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/Account;)V

    return-object p1
.end method

.method public final convert(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/discovery/DiscoveryUnitListing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
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
    sget-object p0, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->moshi:Lcom/squareup/moshi/p0;

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
    sput-object p1, Lcom/reddit/data/adapter/DiscoveryUnitListingDataModelJsonAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 7
    .line 8
    return-void
.end method
