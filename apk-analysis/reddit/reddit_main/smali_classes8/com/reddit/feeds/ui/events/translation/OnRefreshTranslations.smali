.class public final Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;
.super Lcom/reddit/feeds/ui/events/FeedModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;",
        "Lcom/reddit/feeds/ui/events/FeedModificationEvent;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;->a:Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/feeds/ui/events/FeedModificationEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRefreshTranslations;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x32fdff4a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnRefreshTranslations"

    .line 2
    .line 3
    return-object p0
.end method
