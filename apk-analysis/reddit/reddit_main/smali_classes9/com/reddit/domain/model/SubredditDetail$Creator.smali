.class public final Lcom/reddit/domain/model/SubredditDetail$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/SubredditDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/SubredditDetail;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/SubredditDetail;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/reddit/domain/model/SubredditDetail;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v8

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_6

    move-object v11, v8

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_7

    move v11, v7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_8

    move-object v12, v8

    :goto_8
    move v13, v7

    move-object v7, v9

    move-object v9, v11

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_9

    move v12, v7

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v14, v8

    move-object v8, v10

    move-object v10, v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move v15, v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_a

    move-object/from16 v20, v18

    :goto_b
    move/from16 v21, v19

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v18

    move-object/from16 v18, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    move/from16 v23, v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_b

    move-object/from16 v24, v22

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v23

    goto :goto_d

    :cond_c
    const/16 v24, 0x0

    :goto_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-nez v25, :cond_d

    goto :goto_f

    :cond_d
    sget-object v6, Lcom/reddit/domain/model/mod/CommunityStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_f
    check-cast v22, Lcom/reddit/domain/model/mod/CommunityStatus;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v6, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v24

    move/from16 v24, v6

    :goto_10
    move-object v6, v1

    goto :goto_11

    :cond_e
    move-object/from16 v23, v22

    move-object/from16 v22, v24

    const/16 v24, 0x0

    goto :goto_10

    :goto_11
    invoke-direct/range {v2 .. v24}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/SubredditDetail$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/SubredditDetail;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/SubredditDetail;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/SubredditDetail;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/SubredditDetail$Creator;->newArray(I)[Lcom/reddit/domain/model/SubredditDetail;

    move-result-object p0

    return-object p0
.end method
