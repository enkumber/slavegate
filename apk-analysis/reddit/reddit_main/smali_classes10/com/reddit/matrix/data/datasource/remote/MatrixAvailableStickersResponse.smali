.class public final Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;",
        "",
        "",
        "Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;",
        "stickers",
        "<init>",
        "(Ljava/util/List;)V",
        "copy",
        "(Ljava/util/List;)Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;",
        "a",
        "Ljava/util/List;",
        "getStickers",
        "()Ljava/util/List;",
        "getStickers$annotations",
        "()V",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "stickers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stickers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getStickers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "stickers"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "stickers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/matrix/data/datasource/remote/MatrixStickerDataModel;",
            ">;)",
            "Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "stickers"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;

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
    check-cast p1, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MatrixAvailableStickersResponse(stickers="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/data/datasource/remote/MatrixAvailableStickersResponse;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbc1/r1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
