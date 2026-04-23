.class public final Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Data;,
        Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002<=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0014\u001a\u00020\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R!\u00104\u001a\u0008\u0012\u0004\u0012\u0002010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R!\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+R\'\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0004080&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;",
        "listing",
        "Lcom/reddit/domain/model/search/RemoteSearchResultSet;",
        "parseListing",
        "(Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;)Lcom/reddit/domain/model/search/RemoteSearchResultSet;",
        "",
        "index",
        "",
        "",
        "childItem",
        "Lcom/reddit/domain/model/search/SearchResultItem;",
        "parseSearchResultItem",
        "(ILjava/util/Map;)Lcom/reddit/domain/model/search/SearchResultItem;",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/domain/model/search/RemoteSearchResult;",
        "convert",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/search/RemoteSearchResult;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "model",
        "",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/search/RemoteSearchResult;)V",
        "KEY_KIND",
        "Ljava/lang/String;",
        "KEY_DATA",
        "FIELD_SUBSCRIBERS",
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
        "Lcom/reddit/domain/model/Link;",
        "linkAdapter$delegate",
        "getLinkAdapter",
        "linkAdapter",
        "listingAdapter$delegate",
        "getListingAdapter",
        "listingAdapter",
        "",
        "listingArrayAdapter$delegate",
        "getListingArrayAdapter",
        "listingArrayAdapter",
        "Data",
        "Listing",
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
        "SMAP\nRemoteSearchResultJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSearchResultJsonAdapter.kt\ncom/reddit/data/adapter/RemoteSearchResultJsonAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1586#2:139\n1661#2,3:140\n1915#2,2:143\n*S KotlinDebug\n*F\n+ 1 RemoteSearchResultJsonAdapter.kt\ncom/reddit/data/adapter/RemoteSearchResultJsonAdapter\n*L\n72#1:139\n72#1:140,3\n93#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field private static final FIELD_SUBSCRIBERS:Ljava/lang/String; = "subscribers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;
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

.field private static final accountAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final linkAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listingAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listingArrayAdapter$delegate:Lzl3/i;
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
    new-instance v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 7
    .line 8
    new-instance v0, Lpz/a;

    .line 9
    .line 10
    const/4 v1, 0x5

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
    sput-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->subredditAdapter$delegate:Lzl3/i;

    .line 19
    .line 20
    new-instance v0, Lpz/a;

    .line 21
    .line 22
    const/4 v1, 0x6

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
    sput-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->accountAdapter$delegate:Lzl3/i;

    .line 31
    .line 32
    new-instance v0, Lpz/a;

    .line 33
    .line 34
    const/4 v1, 0x7

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
    sput-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 43
    .line 44
    new-instance v0, Lpz/a;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpz/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->listingAdapter$delegate:Lzl3/i;

    .line 56
    .line 57
    new-instance v0, Lpz/a;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpz/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->listingArrayAdapter$delegate:Lzl3/i;

    .line 69
    .line 70
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
    invoke-static {}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->accountAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

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
    sget-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

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
    invoke-static {}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->subredditAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->listingArrayAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->listingAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

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
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->accountAdapter$delegate:Lzl3/i;

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
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->linkAdapter$delegate:Lzl3/i;

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

.method private final getListingAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->listingAdapter$delegate:Lzl3/i;

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

.method private final getListingArrayAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->listingArrayAdapter$delegate:Lzl3/i;

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
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->subredditAdapter$delegate:Lzl3/i;

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
    sget-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

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

.method private static final listingAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

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
    const-class v2, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;

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

.method private static final listingArrayAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final parseListing(Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;)Lcom/reddit/domain/model/search/RemoteSearchResultSet;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;->getData()Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Data;->getChildren()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    :try_start_0
    sget-object v3, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->parseSearchResultItem(ILjava/util/Map;)Lcom/reddit/domain/model/search/SearchResultItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/reddit/domain/model/search/RemoteSearchResultSet;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;->getData()Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Data;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Data;->getAfter()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/reddit/domain/model/search/RemoteSearchResultSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final parseSearchResultItem(ILjava/util/Map;)Lcom/reddit/domain/model/search/SearchResultItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/reddit/domain/model/search/SearchResultItem;"
        }
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xe3e

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0xe3f

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xe41

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    const-string v1, "t5"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string v0, "subscribers"

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getSubredditAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 72
    .line 73
    new-instance p2, Lcom/reddit/domain/model/search/SubredditSearchResultItem;

    .line 74
    .line 75
    invoke-direct {p2, p1, p0}, Lcom/reddit/domain/model/search/SubredditSearchResultItem;-><init>(ILcom/reddit/domain/model/Subreddit;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_0
    return-object v3

    .line 80
    :cond_1
    const-string v1, "t3"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 100
    .line 101
    new-instance p2, Lcom/reddit/domain/model/search/LinkSearchResultItem;

    .line 102
    .line 103
    invoke-direct {p2, p1, p0}, Lcom/reddit/domain/model/search/LinkSearchResultItem;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    const-string v1, "t2"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getAccountAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lcom/reddit/domain/model/Account;

    .line 127
    .line 128
    new-instance p2, Lcom/reddit/domain/model/search/AccountSearchResultItem;

    .line 129
    .line 130
    invoke-direct {p2, p1, p0}, Lcom/reddit/domain/model/search/AccountSearchResultItem;-><init>(ILcom/reddit/domain/model/Account;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/domain/model/Account;->isSuspended()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_3
    return-object v3

    .line 141
    :cond_4
    new-instance p0, Lcom/reddit/data/adapter/UnsupportedSearchResultTypeException;

    .line 142
    .line 143
    const-string p1, "Unsupported kind "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/UnsupportedSearchResultTypeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private static final subredditAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getMoshi()Lcom/squareup/moshi/p0;

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
.method public final convert(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/search/RemoteSearchResult;
    .locals 4
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getListingArrayAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;

    .line 5
    sget-object v3, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->INSTANCE:Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;

    invoke-direct {v3, v2}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->parseListing(Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;)Lcom/reddit/domain/model/search/RemoteSearchResultSet;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/reddit/domain/model/search/RemoteSearchResult;

    invoke-direct {v0, v1}, Lcom/reddit/domain/model/search/RemoteSearchResult;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    :try_start_1
    new-instance v0, Lcom/reddit/domain/model/search/RemoteSearchResult;

    invoke-direct {p0}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->getListingAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;

    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->parseListing(Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter$Listing;)Lcom/reddit/domain/model/search/RemoteSearchResultSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reddit/domain/model/search/RemoteSearchResult;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 9
    :catch_1
    new-instance p0, Lcom/reddit/domain/model/search/RemoteSearchResult;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/reddit/domain/model/search/RemoteSearchResult;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final convert(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/search/RemoteSearchResult;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/search/RemoteSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    const-string p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
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
    sget-object p0, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->moshi:Lcom/squareup/moshi/p0;

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
    sput-object p1, Lcom/reddit/data/adapter/RemoteSearchResultJsonAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 7
    .line 8
    return-void
.end method
