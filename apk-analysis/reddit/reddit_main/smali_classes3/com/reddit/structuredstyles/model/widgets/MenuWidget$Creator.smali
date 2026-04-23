.class public final Lcom/reddit/structuredstyles/model/widgets/MenuWidget$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/structuredstyles/model/widgets/MenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/structuredstyles/model/widgets/MenuWidget;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/widgets/MenuWidget;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reddit/structuredstyles/model/widgets/WidgetType;->valueOf(Ljava/lang/String;)Lcom/reddit/structuredstyles/model/widgets/WidgetType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v2, v4, :cond_2

    sget-object v6, Lcom/reddit/structuredstyles/model/widgets/Menu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {v6, p1, v5, v2, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    invoke-direct {p1, p0, v0, v1, v5}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/structuredstyles/model/widgets/MenuWidget;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget$Creator;->newArray(I)[Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    move-result-object p0

    return-object p0
.end method
