.class public final Lcom/reddit/domain/model/PostGalleryItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/PostGalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/PostGalleryItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/PostGalleryItem;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    const/4 v11, 0x0

    :cond_1
    move v1, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_1
    if-eq v12, v1, :cond_1

    sget-object v13, Lcom/reddit/domain/image/model/ImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {v13, v0, v11, v12, v9}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v12

    goto :goto_1

    .line 2
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_5

    const/4 v2, 0x0

    :cond_4
    move-object/from16 v20, v3

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-eq v9, v1, :cond_4

    move/from16 v19, v1

    sget-object v1, Lcom/reddit/ads/link/models/AdEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v0, v2, v9, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_4

    .line 4
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v18, v1

    :goto_6
    move-object/from16 p0, v2

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    if-eq v1, v3, :cond_7

    move-object/from16 p0, v2

    sget-object v2, Lcom/reddit/domain/image/model/ImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v21, v3

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v0, v9, v1, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    move-object/from16 v2, p0

    move/from16 v3, v21

    goto :goto_7

    :cond_7
    move-object/from16 v18, v9

    goto :goto_6

    .line 6
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    sget-object v1, Lcom/reddit/domain/model/AdUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Lcom/reddit/domain/model/AdUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    sget-object v2, Lcom/reddit/domain/model/OverlayData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Lcom/reddit/domain/model/OverlayData;

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    new-instance v2, Lcom/reddit/domain/model/PostGalleryItem;

    move-object/from16 v19, v1

    move-object/from16 v9, v16

    move-object/from16 v16, p0

    invoke-direct/range {v2 .. v20}, Lcom/reddit/domain/model/PostGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/PostGalleryItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/PostGalleryItem;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/PostGalleryItem;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/PostGalleryItem;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/PostGalleryItem$Creator;->newArray(I)[Lcom/reddit/domain/model/PostGalleryItem;

    move-result-object p0

    return-object p0
.end method
