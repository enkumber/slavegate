.class public final Lcom/reddit/data/adapter/BadgeCountJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/BadgeCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/data/adapter/BadgeCountJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reddit/domain/model/BadgeCount;",
        "Lcom/reddit/data/model/Envelope;",
        "Lcom/reddit/data/adapter/RemoteBadgeCountList;",
        "delegate",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/BadgeCount;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/BadgeCount;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadgeCountJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeCountJsonAdapter.kt\ncom/reddit/data/adapter/BadgeCountJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTORY:Lcom/squareup/moshi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/data/adapter/RemoteBadgeCountList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->Companion:Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/Envelope<",
            "Lcom/reddit/data/adapter/RemoteBadgeCountList;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/squareup/moshi/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/BadgeCount;
    .locals 6
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/model/Envelope;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/adapter/RemoteBadgeCountList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/reddit/data/adapter/RemoteBadgeCountList;->getChildren()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reddit/data/adapter/RemoteBadgeCountItem;

    invoke-virtual {v2}, Lcom/reddit/data/adapter/RemoteBadgeCountItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/reddit/data/adapter/RemoteBadgeCountItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/reddit/data/adapter/RemoteBadgeCountItem;->getCount()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/data/adapter/RemoteBadgeCountItem;

    invoke-virtual {v4}, Lcom/reddit/data/adapter/RemoteBadgeCountItem;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "messages"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/reddit/data/adapter/RemoteBadgeCountItem;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/reddit/data/adapter/RemoteBadgeCountItem;->getCount()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v0

    .line 5
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reddit/data/adapter/RemoteBadgeCountItem;

    invoke-virtual {v4}, Lcom/reddit/data/adapter/RemoteBadgeCountItem;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trending_notifications"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p1, v3

    :cond_7
    check-cast p1, Lcom/reddit/data/adapter/RemoteBadgeCountItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/reddit/data/adapter/RemoteBadgeCountItem;->getCount()I

    move-result v0

    .line 6
    :cond_8
    new-instance p0, Lcom/reddit/domain/model/BadgeCount;

    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/domain/model/BadgeCount;-><init>(III)V

    return-object p0

    :cond_9
    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/BadgeCount;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/BadgeCount;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/BadgeCount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/reddit/domain/model/BadgeCount;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/adapter/BadgeCountJsonAdapter;->toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/BadgeCount;)V

    return-void
.end method
