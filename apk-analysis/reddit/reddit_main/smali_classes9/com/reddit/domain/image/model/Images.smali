.class public final Lcom/reddit/domain/image/model/Images;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/domain/image/model/Images;",
        "Landroid/os/Parcelable;",
        "Lcom/reddit/domain/image/model/ImageUrls;",
        "marketing",
        "purchaseSuccess",
        "<init>",
        "(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)V",
        "copy",
        "(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)Lcom/reddit/domain/image/model/Images;",
        "b",
        "Lcom/reddit/domain/image/model/ImageUrls;",
        "getPurchaseSuccess",
        "()Lcom/reddit/domain/image/model/ImageUrls;",
        "getPurchaseSuccess$annotations",
        "()V",
        "image_public"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/image/model/Images;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/reddit/domain/image/model/ImageUrls;

.field public final b:Lcom/reddit/domain/image/model/ImageUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz1/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltz1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/domain/image/model/Images;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/image/model/ImageUrls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/image/model/ImageUrls;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "purchase_success"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "marketing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/domain/image/model/Images;->a:Lcom/reddit/domain/image/model/ImageUrls;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/image/model/Images;->b:Lcom/reddit/domain/image/model/ImageUrls;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getPurchaseSuccess$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "purchase_success"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)Lcom/reddit/domain/image/model/Images;
    .locals 0
    .param p1    # Lcom/reddit/domain/image/model/ImageUrls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/image/model/ImageUrls;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "purchase_success"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "marketing"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "purchaseSuccess"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/domain/image/model/Images;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/image/model/Images;-><init>(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/image/model/Images;

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
    check-cast p1, Lcom/reddit/domain/image/model/Images;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/image/model/Images;->a:Lcom/reddit/domain/image/model/ImageUrls;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/image/model/Images;->a:Lcom/reddit/domain/image/model/ImageUrls;

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
    iget-object p0, p0, Lcom/reddit/domain/image/model/Images;->b:Lcom/reddit/domain/image/model/ImageUrls;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/domain/image/model/Images;->b:Lcom/reddit/domain/image/model/ImageUrls;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/image/model/Images;->a:Lcom/reddit/domain/image/model/ImageUrls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageUrls;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/image/model/Images;->b:Lcom/reddit/domain/image/model/ImageUrls;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/image/model/ImageUrls;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Images(marketing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/domain/image/model/Images;->a:Lcom/reddit/domain/image/model/ImageUrls;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchaseSuccess="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/domain/image/model/Images;->b:Lcom/reddit/domain/image/model/ImageUrls;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/domain/image/model/Images;->a:Lcom/reddit/domain/image/model/ImageUrls;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/image/model/ImageUrls;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/domain/image/model/Images;->b:Lcom/reddit/domain/image/model/ImageUrls;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/image/model/ImageUrls;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
