.class public final Lcom/reddit/structuredstyles/model/ButtonPresentationModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/structuredstyles/model/ButtonPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/structuredstyles/model/ButtonPresentationModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/ButtonPresentationModel;
    .locals 6

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/structuredstyles/model/ButtonPresentationModel;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel$Creator;->newArray(I)[Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    move-result-object p0

    return-object p0
.end method
