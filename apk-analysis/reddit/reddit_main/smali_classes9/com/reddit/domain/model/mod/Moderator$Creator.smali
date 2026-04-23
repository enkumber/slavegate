.class public final Lcom/reddit/domain/model/mod/Moderator$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/mod/Moderator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/mod/Moderator;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/mod/Moderator;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    sget-object v1, Lcom/reddit/domain/model/mod/ModPermissions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/reddit/domain/model/mod/ModPermissions;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_5
    if-eq v13, v15, :cond_5

    move-object/from16 v17, v1

    sget-object v1, Lcom/reddit/domain/model/mod/CommunityRole;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v0, v12, v13, v2}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    if-eq v15, v1, :cond_6

    move/from16 p0, v1

    sget-object v1, Lcom/reddit/domain/model/mod/CommunityRole;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v1, v0, v13, v15, v2}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    move/from16 v1, p0

    goto :goto_6

    .line 4
    :cond_6
    new-instance v2, Lcom/reddit/domain/model/mod/Moderator;

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v16}, Lcom/reddit/domain/model/mod/Moderator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/mod/Moderator$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/mod/Moderator;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/mod/Moderator;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/mod/Moderator;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/mod/Moderator$Creator;->newArray(I)[Lcom/reddit/domain/model/mod/Moderator;

    move-result-object p0

    return-object p0
.end method
