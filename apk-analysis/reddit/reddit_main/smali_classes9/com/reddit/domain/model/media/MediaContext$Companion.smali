.class public final Lcom/reddit/domain/model/media/MediaContext$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/media/MediaContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/domain/model/media/MediaContext$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/reddit/domain/model/media/MediaContext;",
        "isArticleLink",
        "",
        "linkKindWithId",
        "",
        "subredditId",
        "isImage",
        "listingType",
        "Lcom/reddit/listing/common/ListingType;",
        "crossPostSeedId",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/domain/model/media/MediaContext$Companion;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p8, v0

    .line 17
    move p6, p4

    .line 18
    move-object p7, p5

    .line 19
    move-object p4, p2

    .line 20
    move-object p5, p3

    .line 21
    move-object p2, p0

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object p8, p6

    .line 25
    move-object p7, p5

    .line 26
    move-object p5, p3

    .line 27
    move p6, p4

    .line 28
    move p3, p1

    .line 29
    move-object p4, p2

    .line 30
    move-object p2, p0

    .line 31
    :goto_0
    invoke-virtual/range {p2 .. p8}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke(ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;)Lcom/reddit/domain/model/media/MediaContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final invoke(ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;)Lcom/reddit/domain/model/media/MediaContext;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/listing/common/ListingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/reddit/domain/model/media/MediaContext;

    .line 16
    .line 17
    const/16 v9, 0x18

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, p1

    .line 23
    move-object v3, p2

    .line 24
    move v6, p4

    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
