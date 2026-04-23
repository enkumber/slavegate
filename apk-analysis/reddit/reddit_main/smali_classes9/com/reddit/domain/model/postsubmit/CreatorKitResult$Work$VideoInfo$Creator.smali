.class public final Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 14

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    move p0, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    move v5, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v6, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v9, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v10, v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v11, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v12, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move v12, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;-><init>(Ljava/lang/String;JZZLjava/lang/String;IIIIIZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo$Creator;->newArray(I)[Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    move-result-object p0

    return-object p0
.end method
