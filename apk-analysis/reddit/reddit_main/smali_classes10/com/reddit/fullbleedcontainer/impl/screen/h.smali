.class public final Lcom/reddit/fullbleedcontainer/impl/screen/h;
.super Lcom/reddit/fullbleedcontainer/impl/screen/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/fullbleedcontainer/impl/screen/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/reddit/fullbleedcontainer/impl/screen/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;->OnOverFlowHidden:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/t;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/fullbleedcontainer/impl/screen/h;->b:Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/b;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedcontainer/impl/screen/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/fullbleedcontainer/impl/screen/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6592cbbe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnOverFlowHidden"

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p0, "dest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
