.class public final Lcom/reddit/structuredstyles/model/ModeratorPresentationModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;
    .locals 9

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class p0, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzw/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;->valueOf(Ljava/lang/String;)Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel$Creator;->newArray(I)[Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    move-result-object p0

    return-object p0
.end method
