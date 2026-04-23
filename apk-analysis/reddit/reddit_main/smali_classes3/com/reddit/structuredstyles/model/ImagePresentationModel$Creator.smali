.class public final Lcom/reddit/structuredstyles/model/ImagePresentationModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/structuredstyles/model/ImagePresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/structuredstyles/model/ImagePresentationModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/ImagePresentationModel;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    const-class v9, Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    const/4 v10, 0x1

    .line 1
    invoke-static {v9, p1, v8, v0, v10}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    invoke-direct/range {v0 .. v8}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/ImagePresentationModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/structuredstyles/model/ImagePresentationModel;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/ImagePresentationModel$Creator;->newArray(I)[Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    move-result-object p0

    return-object p0
.end method
