.class public final Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
    .locals 9

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    sget-object p0, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    move p0, v5

    move v5, v6

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    sget-object v7, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move-object v8, v7

    move v7, v6

    move-object v6, v8

    goto :goto_1

    :cond_1
    move-object v6, v7

    move v7, p0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel$Creator;->newArray(I)[Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    move-result-object p0

    return-object p0
.end method
