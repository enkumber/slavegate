.class public final Lcom/reddit/domain/model/SubmitGeneralParameters$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/SubmitGeneralParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/SubmitGeneralParameters;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/SubmitGeneralParameters;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/reddit/domain/model/SubmitGeneralParameters;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/reddit/domain/model/PostType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/PostType;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move v1, v9

    move v9, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    move v10, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v11

    move v11, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    move-object v14, v15

    goto :goto_3

    :cond_3
    sget-object v14, Lcom/reddit/domain/model/AmaPostInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    :goto_3
    check-cast v14, Lcom/reddit/domain/model/AmaPostInfo;

    move/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/SubmitGeneralParameters$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/SubmitGeneralParameters;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/SubmitGeneralParameters;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/SubmitGeneralParameters;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/SubmitGeneralParameters$Creator;->newArray(I)[Lcom/reddit/domain/model/SubmitGeneralParameters;

    move-result-object p0

    return-object p0
.end method
