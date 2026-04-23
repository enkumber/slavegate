.class public final Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;
    .locals 7

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    move v1, v2

    move v3, v1

    goto :goto_0

    :cond_0
    move p0, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v6, p0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;-><init>(ZLjava/lang/String;IILjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo$Creator;->newArray(I)[Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;

    move-result-object p0

    return-object p0
.end method
