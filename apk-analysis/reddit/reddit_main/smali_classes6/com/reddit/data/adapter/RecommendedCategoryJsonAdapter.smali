.class public final Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;",
        "delegate",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/data/model/category/RecommendedCategory;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/data/model/category/RecommendedCategory;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V",
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
        "SMAP\nRecommendedCategoryJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendedCategoryJsonAdapter.kt\ncom/reddit/data/adapter/RecommendedCategoryJsonAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1642#2,10:85\n1915#2:95\n1916#2:97\n1652#2:98\n1586#2:99\n1661#2,3:100\n1#3:96\n*S KotlinDebug\n*F\n+ 1 RecommendedCategoryJsonAdapter.kt\ncom/reddit/data/adapter/RecommendedCategoryJsonAdapter\n*L\n58#1:85,10\n58#1:95\n58#1:97\n58#1:98\n69#1:99\n69#1:100,3\n58#1:96\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;
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
            "Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->Companion:Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

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
            "Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/squareup/moshi/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/data/model/category/RecommendedCategory;
    .locals 12
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;->getColor()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;->getSubreddits()Lcom/reddit/data/model/ListingEnvelope;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reddit/data/model/ListingEnvelope;->getData()Lcom/reddit/data/model/ChildrenEnvelope;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/reddit/data/model/ChildrenEnvelope;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/reddit/data/model/Envelope;

    .line 10
    invoke-virtual {v2}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/data/model/ChildrenEnvelope;->getAfter()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/reddit/data/model/ChildrenEnvelope;->getBefore()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v2, Lcom/reddit/domain/model/listing/Listing;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p0, Lcom/reddit/data/model/category/RecommendedCategory;

    invoke-direct {p0, p1, v0, v2}, Lcom/reddit/data/model/category/RecommendedCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/listing/Listing;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/data/model/category/RecommendedCategory;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcom/reddit/data/model/category/RecommendedCategory;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/reddit/data/model/category/RecommendedCategory;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/reddit/data/model/category/RecommendedCategory;->getSubreddits()Lcom/reddit/domain/model/listing/Listing;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 51
    .line 52
    new-instance v3, Lcom/reddit/data/model/Envelope;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v2, v0, v4, v0}, Lcom/reddit/data/model/Envelope;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/reddit/data/adapter/RecommendedCategoryJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    new-instance p1, Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/reddit/data/model/category/RecommendedCategory;->getIcon()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lcom/reddit/data/model/category/RecommendedCategory;->getColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v3, Lcom/reddit/data/model/ListingEnvelope;

    .line 75
    .line 76
    new-instance v4, Lcom/reddit/data/model/ChildrenEnvelope;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0, v0, v0}, Lcom/reddit/data/model/ChildrenEnvelope;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Lcom/reddit/data/model/ListingEnvelope;-><init>(Lcom/reddit/data/model/ChildrenEnvelope;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, p2, v3}, Lcom/reddit/data/model/category/RecommendedCategoryEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/ListingEnvelope;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
