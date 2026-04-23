.class public final Lcom/reddit/domain/model/Comment$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/Comment;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Comment;
    .locals 98

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

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

    const/4 v13, 0x1

    if-nez v1, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    sget-object v14, Lcom/reddit/domain/model/FlairRichTextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {v14, v0, v15, v2, v13}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v14, 0x0

    :goto_2
    move-object v2, v15

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v16, v13

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    const/16 v16, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v13

    goto :goto_7

    :cond_5
    move/from16 v17, v1

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-nez v18, :cond_6

    const/16 v18, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v13

    goto :goto_8

    :cond_7
    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v13

    goto :goto_a

    :cond_8
    move/from16 v21, v1

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v13

    goto :goto_b

    :cond_9
    move/from16 v26, v1

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v13

    goto :goto_c

    :cond_a
    move/from16 v28, v1

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v13

    goto :goto_d

    :cond_b
    move/from16 v29, v1

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-nez v30, :cond_c

    const/16 v30, 0x0

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v13

    goto :goto_e

    :cond_d
    move/from16 v30, v1

    :goto_e
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-nez v31, :cond_e

    const/16 v31, 0x0

    goto :goto_11

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v13

    goto :goto_10

    :cond_f
    move/from16 v31, v1

    :goto_10
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    if-nez v32, :cond_10

    const/4 v1, 0x0

    goto :goto_12

    :cond_10
    sget-object v1, Lcom/reddit/domain/model/mod/BannedBy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Lcom/reddit/domain/model/mod/BannedBy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-nez v33, :cond_11

    const/16 v33, 0x0

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v13

    goto :goto_13

    :cond_12
    const/16 v33, 0x0

    :goto_13
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-nez v35, :cond_13

    const/16 v35, 0x0

    goto :goto_15

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    if-nez v36, :cond_14

    const/16 v36, 0x0

    goto :goto_16

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    if-nez v39, :cond_15

    const/16 v39, 0x0

    goto :goto_17

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-object/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v13, :cond_16

    move/from16 v43, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v43, 0x1

    goto :goto_18

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v43, v1

    const/4 v1, 0x0

    :goto_19
    if-eq v1, v2, :cond_17

    move/from16 v44, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v44, 0x1

    goto :goto_19

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1a

    :cond_18
    sget-object v1, Lcom/reddit/domain/modtools/ModQueueTriggers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, Lcom/reddit/domain/modtools/ModQueueTriggers;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_1b

    :cond_19
    sget-object v2, Lcom/reddit/domain/model/mod/ModQueueReasons;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    check-cast v2, Lcom/reddit/domain/model/mod/ModQueueReasons;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    if-nez v44, :cond_1a

    move-object/from16 v44, v1

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v44, v1

    sget-object v1, Lcom/reddit/domain/model/mod/Verdict;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    check-cast v1, Lcom/reddit/domain/model/mod/Verdict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v46

    if-nez v46, :cond_1b

    move-object/from16 v46, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1b
    move-object/from16 v46, v1

    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v50

    move-object/from16 v51, v1

    const-class v1, Lcom/reddit/domain/model/Comment;

    if-nez v50, :cond_1d

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    const/4 v3, 0x0

    :cond_1c
    const/4 v2, 0x1

    goto :goto_1f

    :cond_1d
    move-object/from16 v50, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move-object/from16 v52, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v53, v4

    const/4 v4, 0x0

    :goto_1e
    if-eq v4, v2, :cond_1c

    move/from16 v54, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v3, v4, v2}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    move/from16 v2, v54

    goto :goto_1e

    .line 4
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v54, v1

    const/4 v1, 0x0

    :goto_20
    move-object/from16 v55, v3

    if-eq v1, v4, :cond_1e

    sget-object v3, Lcom/reddit/domain/awards/model/Award;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v56, v4

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v0, v2, v1, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    move-object/from16 v3, v55

    move/from16 v4, v56

    goto :goto_20

    :cond_1e
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move/from16 v40, v4

    move-object/from16 v4, v53

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    move-object/from16 v3, v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-nez v56, :cond_1f

    move-object/from16 v56, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_1f
    move-object/from16 v56, v1

    sget-object v1, Lcom/reddit/domain/model/RichTextResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_21
    check-cast v1, Lcom/reddit/domain/model/RichTextResponse;

    move-object/from16 v57, v3

    move-object/from16 v3, v52

    move-object/from16 v52, v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v58

    if-eqz v58, :cond_20

    move-object/from16 v58, v57

    move/from16 v57, v40

    goto :goto_22

    :cond_20
    move-object/from16 v58, v57

    const/16 v57, 0x0

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v59

    if-nez v59, :cond_21

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    const/4 v2, 0x0

    goto :goto_24

    :cond_21
    move-object/from16 v59, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v60, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v61, v3

    const/4 v3, 0x0

    :goto_23
    if-eq v3, v1, :cond_22

    move/from16 v62, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move/from16 v63, v3

    sget-object v3, Lcom/reddit/domain/model/MediaMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v63, 0x1

    move/from16 v1, v62

    goto :goto_23

    :cond_22
    move-object/from16 v1, v59

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_26

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v40

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v62

    if-nez v62, :cond_25

    const/16 v62, 0x0

    goto :goto_28

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v62

    if-eqz v62, :cond_26

    move/from16 v62, v40

    goto :goto_27

    :cond_26
    const/16 v62, 0x0

    :goto_27
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    move-object/from16 v32, v41

    const/16 v64, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v51

    move-object/from16 v51, v60

    move-object/from16 v60, v3

    move-object/from16 v3, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    move/from16 v65, v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v66

    if-eqz v66, :cond_27

    move/from16 v66, v65

    move/from16 v65, v40

    goto :goto_29

    :cond_27
    move/from16 v66, v65

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v67

    if-eqz v67, :cond_28

    move/from16 v67, v66

    move/from16 v66, v40

    goto :goto_2a

    :cond_28
    move/from16 v67, v66

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v69

    if-nez v69, :cond_29

    const/16 v69, 0x0

    goto :goto_2b

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v69

    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v70

    if-nez v70, :cond_2a

    const/16 v70, 0x0

    goto :goto_2c

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lcom/reddit/domain/model/AccountType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/AccountType;

    move-result-object v70

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v71

    if-nez v71, :cond_2b

    const/16 v71, 0x0

    goto :goto_2d

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v73

    if-eqz v73, :cond_2c

    move/from16 v73, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move/from16 v72, v40

    goto :goto_2e

    :cond_2c
    move/from16 v73, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move/from16 v72, v73

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v74

    if-eqz v74, :cond_2d

    move/from16 v74, v73

    move/from16 v73, v40

    goto :goto_2f

    :cond_2d
    move/from16 v74, v73

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v75

    if-eqz v75, :cond_2e

    move/from16 v75, v74

    move/from16 v74, v40

    goto :goto_30

    :cond_2e
    move/from16 v75, v74

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v76

    if-nez v76, :cond_2f

    const/16 v76, 0x0

    goto :goto_32

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v76

    if-eqz v76, :cond_30

    move/from16 v76, v40

    goto :goto_31

    :cond_30
    move/from16 v76, v75

    :goto_31
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v77

    if-eqz v77, :cond_31

    move/from16 v77, v75

    move-object/from16 v75, v76

    move/from16 v76, v40

    goto :goto_33

    :cond_31
    move/from16 v77, v75

    move-object/from16 v75, v76

    move/from16 v76, v77

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v78

    if-nez v78, :cond_32

    const/16 v78, 0x0

    goto :goto_34

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v78

    invoke-static/range {v78 .. v78}, Lcom/reddit/domain/model/mod/CommentRemovalCategory;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    move-result-object v78

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v79

    if-eqz v79, :cond_33

    move/from16 v79, v77

    move-object/from16 v77, v78

    move/from16 v78, v40

    goto :goto_35

    :cond_33
    move/from16 v79, v77

    move-object/from16 v77, v78

    move/from16 v78, v79

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v80

    if-eqz v80, :cond_34

    move/from16 v80, v79

    move/from16 v79, v40

    goto :goto_36

    :cond_34
    move/from16 v80, v79

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v81

    if-eqz v81, :cond_35

    move/from16 v81, v80

    move/from16 v80, v40

    goto :goto_37

    :cond_35
    move/from16 v81, v80

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v82

    if-eqz v82, :cond_36

    move/from16 v82, v81

    move/from16 v81, v40

    goto :goto_38

    :cond_36
    move/from16 v82, v81

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v83

    if-eqz v83, :cond_37

    move/from16 v83, v82

    move/from16 v82, v40

    goto :goto_39

    :cond_37
    move/from16 v83, v82

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v84

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v85

    if-eqz v85, :cond_38

    move/from16 v85, v83

    move/from16 v83, v84

    move/from16 v84, v40

    goto :goto_3a

    :cond_38
    move/from16 v85, v83

    move/from16 v83, v84

    move/from16 v84, v85

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v87

    if-eqz v87, :cond_39

    move/from16 v87, v85

    move-object/from16 v85, v86

    move/from16 v86, v40

    goto :goto_3b

    :cond_39
    move/from16 v87, v85

    move-object/from16 v85, v86

    move/from16 v86, v87

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v88

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v89

    if-eqz v89, :cond_3a

    move/from16 v89, v87

    move-object/from16 v87, v88

    move/from16 v88, v40

    goto :goto_3c

    :cond_3a
    move/from16 v89, v87

    move-object/from16 v87, v88

    move/from16 v88, v89

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v90

    if-eqz v90, :cond_3b

    move/from16 v90, v89

    move/from16 v89, v40

    goto :goto_3d

    :cond_3b
    move/from16 v90, v89

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v91

    if-eqz v91, :cond_3c

    move/from16 v91, v90

    move/from16 v90, v40

    goto :goto_3e

    :cond_3c
    move/from16 v91, v90

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v92

    if-eqz v92, :cond_3d

    move/from16 v92, v91

    move/from16 v91, v40

    goto :goto_3f

    :cond_3d
    move/from16 v92, v91

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v93

    if-nez v93, :cond_3e

    move-object/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_40

    :cond_3e
    move-object/from16 v93, v1

    sget-object v1, Lcom/reddit/domain/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_40
    check-cast v1, Lcom/reddit/domain/model/Comment;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v94

    move-object/from16 p0, v1

    if-nez v94, :cond_3f

    const/4 v1, 0x0

    goto :goto_41

    :cond_3f
    sget-object v1, Lcom/reddit/domain/model/AchievementBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_41
    check-cast v1, Lcom/reddit/domain/model/AchievementBadge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v94

    if-eqz v94, :cond_40

    move/from16 v94, v40

    :goto_42
    move-object/from16 v40, v1

    goto :goto_43

    :cond_40
    move/from16 v94, v92

    goto :goto_42

    :goto_43
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v95, v1

    check-cast v95, Lzw/c;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v97

    move-object/from16 v58, v2

    new-instance v2, Lcom/reddit/domain/model/Comment;

    move-object/from16 v92, v93

    move-object/from16 v93, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v50

    move-object/from16 v50, v55

    move-object/from16 v55, v92

    move-object/from16 v92, p0

    invoke-direct/range {v2 .. v97}, Lcom/reddit/domain/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Comment$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/Comment;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/Comment;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Comment$Creator;->newArray(I)[Lcom/reddit/domain/model/Comment;

    move-result-object p0

    return-object p0
.end method
