.class public final Lcom/reddit/data/model/v1/Comment$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/model/v1/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/data/model/v1/Comment;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/data/model/v1/Comment;
    .locals 48

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Lcom/reddit/data/model/v1/CommentListing;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_3

    move-object/from16 v17, v18

    move-object/from16 v19, v17

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v19, v18

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_5

    move-object/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v20

    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v21

    move-object/from16 v21, v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_6

    move-object/from16 v26, v25

    const/16 v25, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v26, v25

    const/16 v25, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_7

    move-object/from16 v28, v26

    move-object/from16 v26, v27

    const/16 v27, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v28, v26

    move-object/from16 v26, v27

    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-eqz v29, :cond_8

    move-object/from16 v29, v28

    const/16 v28, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v29, v28

    const/16 v28, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_9

    move-object/from16 v30, v29

    const/16 v29, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v30, v29

    const/16 v29, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-eqz v31, :cond_a

    move-object/from16 v31, v30

    const/16 v30, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v31, v30

    const/16 v30, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-nez v33, :cond_b

    move-object/from16 v33, v31

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    if-nez v34, :cond_c

    move-object/from16 v34, v31

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v36, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v37, v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-eqz v38, :cond_d

    move-object/from16 v38, v37

    const/16 v37, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v38, v37

    const/16 v37, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v40, v1

    const/4 v1, 0x0

    :goto_e
    if-eq v1, v2, :cond_e

    move/from16 v41, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v41, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v41, v3

    const/4 v3, 0x0

    :goto_f
    if-eq v3, v1, :cond_f

    move/from16 v42, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v42

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v3, Lcom/reddit/data/model/v1/Comment;

    if-nez v1, :cond_11

    move-object/from16 v1, v38

    move-object/from16 v38, v2

    move-object v2, v1

    move-object/from16 v42, v4

    :cond_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v38, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v42, v4

    const/4 v4, 0x0

    :goto_10
    if-eq v4, v1, :cond_10

    move/from16 v43, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {v3, v0, v2, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    move/from16 v1, v43

    goto :goto_10

    .line 2
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/reddit/domain/model/RichTextResponse;

    move-object/from16 v4, v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v43, v1

    goto :goto_12

    :cond_12
    const/16 v43, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v44, v1

    goto :goto_13

    :cond_13
    const/16 v44, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v39, v38

    move-object/from16 v38, v13

    move/from16 v13, v40

    move-object/from16 v40, v2

    new-instance v2, Lcom/reddit/data/model/v1/Comment;

    move-object/from16 v47, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v47

    invoke-direct/range {v2 .. v46}, Lcom/reddit/data/model/v1/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/data/model/v1/Comment$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/data/model/v1/Comment;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/data/model/v1/Comment;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/data/model/v1/Comment;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/data/model/v1/Comment$Creator;->newArray(I)[Lcom/reddit/data/model/v1/Comment;

    move-result-object p0

    return-object p0
.end method
