.class public final Lcom/reddit/structuredstyles/model/MenuPresentationModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/structuredstyles/model/MenuPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/structuredstyles/model/MenuPresentationModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/MenuPresentationModel;
    .locals 8

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v6

    move v6, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v7, p0

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/structuredstyles/model/MenuPresentationModel;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/MenuPresentationModel$Creator;->newArray(I)[Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    move-result-object p0

    return-object p0
.end method
