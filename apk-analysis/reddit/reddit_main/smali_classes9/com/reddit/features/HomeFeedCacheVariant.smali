.class public final enum Lcom/reddit/features/HomeFeedCacheVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/features/HomeFeedCacheVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/features/HomeFeedCacheVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "Llp3/e;",
        "timeout",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "",
        "isAnyVariant",
        "()Z",
        "inCachingVariant",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "J",
        "getTimeout-UwyO8pc",
        "()J",
        "CONTROL",
        "NETWORK_ONLY",
        "ENABLED",
        "graphql-cache-post"
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

.field private static final synthetic $VALUES:[Lcom/reddit/features/HomeFeedCacheVariant;

.field public static final enum CONTROL:Lcom/reddit/features/HomeFeedCacheVariant;

.field public static final enum ENABLED:Lcom/reddit/features/HomeFeedCacheVariant;

.field public static final enum NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;


# instance fields
.field private final timeout:J

.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/features/HomeFeedCacheVariant;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->CONTROL:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/features/HomeFeedCacheVariant;->ENABLED:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/features/HomeFeedCacheVariant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 2
    .line 3
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 4
    .line 5
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-string v1, "CONTROL"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "control"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/reddit/features/HomeFeedCacheVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->CONTROL:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 21
    .line 22
    new-instance v8, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 23
    .line 24
    const-string v11, "network_only"

    .line 25
    .line 26
    invoke-static {v7, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const-string v9, "NETWORK_ONLY"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/reddit/features/HomeFeedCacheVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v8, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 39
    .line 40
    const-string v3, "enabled"

    .line 41
    .line 42
    invoke-static {v7, v6}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-string v1, "ENABLED"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/reddit/features/HomeFeedCacheVariant;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->ENABLED:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 53
    .line 54
    invoke-static {}, Lcom/reddit/features/HomeFeedCacheVariant;->$values()[Lcom/reddit/features/HomeFeedCacheVariant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->$VALUES:[Lcom/reddit/features/HomeFeedCacheVariant;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->$ENTRIES:Lfm3/a;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/features/HomeFeedCacheVariant;->variant:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/reddit/features/HomeFeedCacheVariant;->timeout:J

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/features/HomeFeedCacheVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/features/HomeFeedCacheVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->$VALUES:[Lcom/reddit/features/HomeFeedCacheVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/features/HomeFeedCacheVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/features/HomeFeedCacheVariant;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/features/HomeFeedCacheVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final inCachingVariant()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->ENABLED:Lcom/reddit/features/HomeFeedCacheVariant;

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

.method public final isAnyVariant()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->CONTROL:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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
