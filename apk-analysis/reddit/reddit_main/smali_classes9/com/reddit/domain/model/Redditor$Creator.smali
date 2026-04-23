.class public final Lcom/reddit/domain/model/Redditor$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/Redditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/Redditor;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Redditor;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-eq v4, p0, :cond_0

    sget-object v6, Lcom/reddit/domain/image/model/ImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {v6, p1, v3, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    new-instance v0, Lcom/reddit/domain/model/Redditor;

    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/Redditor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Redditor$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Redditor;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/Redditor;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/Redditor;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Redditor$Creator;->newArray(I)[Lcom/reddit/domain/model/Redditor;

    move-result-object p0

    return-object p0
.end method
