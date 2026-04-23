.class public final Lcom/reddit/domain/image/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/domain/image/model/ImageUrls;

    .line 7
    .line 8
    sget-object p0, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/image/model/ImageUrls;-><init>(Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;Lcom/reddit/domain/image/model/ImageUrls$ImageUrl;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/image/model/ImageUrls;

    .line 2
    .line 3
    return-object p0
.end method
