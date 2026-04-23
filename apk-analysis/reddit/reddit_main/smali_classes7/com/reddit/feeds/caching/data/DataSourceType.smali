.class public final enum Lcom/reddit/feeds/caching/data/DataSourceType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/caching/data/DataSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/feeds/caching/data/DataSourceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CACHE_FROM_PREVIOUS_SESSION",
        "CACHE_FROM_BACKGROUND_FETCH",
        "FRESH_FROM_REMOTE",
        "RESPONSIVE_FEED_INJECT",
        "isFresh",
        "",
        "isStale",
        "toAnalyticString",
        "",
        "feeds_public"
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/caching/data/DataSourceType;

.field public static final enum CACHE_FROM_BACKGROUND_FETCH:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public static final enum CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public static final enum FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public static final enum RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/caching/data/DataSourceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_BACKGROUND_FETCH:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    const-string v1, "CACHE_FROM_PREVIOUS_SESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/caching/data/DataSourceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 12
    .line 13
    const-string v1, "CACHE_FROM_BACKGROUND_FETCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/caching/data/DataSourceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_BACKGROUND_FETCH:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 22
    .line 23
    const-string v1, "FRESH_FROM_REMOTE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/caching/data/DataSourceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 32
    .line 33
    const-string v1, "RESPONSIVE_FEED_INJECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/caching/data/DataSourceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/reddit/feeds/caching/data/DataSourceType;->$values()[Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->$VALUES:[Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->$ENTRIES:Lfm3/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/caching/data/DataSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/caching/data/DataSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->$VALUES:[Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isFresh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isStale()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/caching/data/DataSourceType;->isFresh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final toAnalyticString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/feeds/caching/data/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "responsive_feed_inject"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "fresh_remote"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "cache_bg_fetch"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "cache_prev_session"

    .line 37
    .line 38
    return-object p0
.end method
