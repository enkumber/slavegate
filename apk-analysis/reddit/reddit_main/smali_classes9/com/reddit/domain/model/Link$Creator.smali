.class public final Lcom/reddit/domain/model/Link$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/Link;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Link;
    .locals 178

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move/from16 v16, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move/from16 v17, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    move/from16 v19, v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_3

    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    move/from16 v26, v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-nez v28, :cond_5

    const/4 v13, 0x0

    :cond_4
    move-object/from16 v30, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    if-eq v14, v2, :cond_4

    move-object/from16 v30, v1

    sget-object v1, Lcom/reddit/domain/model/FlairRichTextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v31, v2

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v0, v13, v14, v2}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v14

    move-object/from16 v1, v30

    move/from16 v2, v31

    goto :goto_4

    .line 2
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_6
    move-object/from16 v32, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-eq v14, v1, :cond_6

    move/from16 v31, v1

    sget-object v1, Lcom/reddit/domain/model/FlairRichTextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v32, v3

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v0, v2, v14, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v14

    move/from16 v1, v31

    move-object/from16 v3, v32

    goto :goto_6

    .line 4
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v32

    const/16 v32, 0x1

    :goto_8
    move-object/from16 v33, v1

    goto :goto_9

    :cond_8
    move-object/from16 v3, v32

    const/16 v32, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v34, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v35, v3

    const/4 v3, 0x0

    :goto_a
    if-eq v3, v1, :cond_9

    move/from16 v36, v1

    sget-object v1, Lcom/reddit/domain/awards/model/Award;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v37, v4

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v36

    move-object/from16 v4, v37

    goto :goto_a

    :cond_9
    move-object/from16 v37, v4

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v28, v34

    if-eqz v1, :cond_a

    const/16 v34, 0x1

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    const/16 v34, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v35

    const/16 v35, 0x1

    goto :goto_d

    :cond_b
    move-object/from16 v3, v35

    move/from16 v35, v1

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v37

    const/16 v37, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v4, v37

    move/from16 v37, v1

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-eqz v38, :cond_d

    const/16 v38, 0x1

    goto :goto_f

    :cond_d
    move/from16 v38, v1

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v40

    if-nez v40, :cond_e

    const/4 v1, 0x0

    goto :goto_10

    :cond_e
    sget-object v1, Lcom/reddit/domain/image/model/ImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, Lcom/reddit/domain/image/model/ImageResolution;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    if-nez v42, :cond_f

    move-object/from16 v42, v1

    const/4 v1, 0x0

    goto :goto_11

    :cond_f
    move-object/from16 v42, v1

    sget-object v1, Lcom/reddit/domain/model/Preview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    check-cast v1, Lcom/reddit/domain/model/Preview;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v43

    if-nez v43, :cond_10

    move-object/from16 v43, v1

    const/4 v1, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v43, v1

    sget-object v1, Lcom/reddit/domain/model/Preview;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Lcom/reddit/domain/model/Preview;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v44

    if-nez v44, :cond_11

    move-object/from16 v44, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_11
    move-object/from16 v44, v1

    sget-object v1, Lcom/reddit/domain/model/LinkMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    check-cast v1, Lcom/reddit/domain/model/LinkMedia;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v48

    if-eqz v48, :cond_12

    const/16 v48, 0x1

    goto :goto_14

    :cond_12
    const/16 v48, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v52

    if-eqz v52, :cond_13

    const/16 v52, 0x1

    goto :goto_15

    :cond_13
    const/16 v52, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v53

    if-eqz v53, :cond_14

    const/16 v53, 0x1

    goto :goto_16

    :cond_14
    const/16 v53, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v54

    if-eqz v54, :cond_15

    const/16 v54, 0x1

    goto :goto_17

    :cond_15
    const/16 v54, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v55

    if-eqz v55, :cond_16

    const/16 v55, 0x1

    goto :goto_18

    :cond_16
    const/16 v55, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-eqz v56, :cond_17

    const/16 v56, 0x1

    goto :goto_19

    :cond_17
    const/16 v56, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-eqz v57, :cond_18

    const/16 v57, 0x1

    goto :goto_1a

    :cond_18
    const/16 v57, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v58

    if-eqz v58, :cond_19

    const/16 v58, 0x1

    goto :goto_1b

    :cond_19
    const/16 v58, 0x0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v59

    if-eqz v59, :cond_1a

    const/16 v59, 0x1

    goto :goto_1c

    :cond_1a
    const/16 v59, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-eqz v60, :cond_1b

    const/16 v60, 0x1

    goto :goto_1d

    :cond_1b
    const/16 v60, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v61

    if-eqz v61, :cond_1c

    const/16 v61, 0x1

    goto :goto_1e

    :cond_1c
    const/16 v61, 0x0

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v62

    if-eqz v62, :cond_1d

    const/16 v62, 0x1

    goto :goto_1f

    :cond_1d
    const/16 v62, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v63

    if-eqz v63, :cond_1e

    const/16 v63, 0x1

    goto :goto_20

    :cond_1e
    const/16 v63, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v66

    if-nez v66, :cond_1f

    const/16 v66, 0x0

    goto :goto_21

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v66

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v67

    if-nez v67, :cond_20

    const/16 v67, 0x0

    goto :goto_22

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v70

    if-eqz v70, :cond_21

    const/16 v70, 0x1

    goto :goto_23

    :cond_21
    const/16 v70, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v71

    if-eqz v71, :cond_22

    const/16 v71, 0x1

    goto :goto_24

    :cond_22
    const/16 v71, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v72

    if-eqz v72, :cond_23

    const/16 v72, 0x1

    goto :goto_25

    :cond_23
    const/16 v72, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v73

    if-nez v73, :cond_24

    move-object/from16 v73, v1

    const/4 v1, 0x0

    goto :goto_26

    :cond_24
    move-object/from16 v73, v1

    sget-object v1, Lcom/reddit/domain/model/mod/BannedBy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    check-cast v1, Lcom/reddit/domain/model/mod/BannedBy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v74

    if-nez v74, :cond_25

    const/16 v74, 0x0

    goto :goto_27

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v75

    if-eqz v75, :cond_26

    const/16 v75, 0x1

    goto :goto_28

    :cond_26
    const/16 v75, 0x0

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v76

    if-eqz v76, :cond_27

    const/16 v76, 0x1

    goto :goto_29

    :cond_27
    const/16 v76, 0x0

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v77

    move-object/from16 v78, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v79, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v80, v3

    const/4 v3, 0x0

    :goto_2a
    if-eq v3, v1, :cond_28

    move/from16 v81, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v81

    goto :goto_2a

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v81, v2

    const/4 v2, 0x0

    :goto_2b
    if-eq v2, v1, :cond_29

    move/from16 v82, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v82

    goto :goto_2b

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2c

    :cond_2a
    sget-object v1, Lcom/reddit/domain/modtools/ModQueueTriggers;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2c
    check-cast v1, Lcom/reddit/domain/modtools/ModQueueTriggers;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2b
    sget-object v2, Lcom/reddit/domain/model/mod/ModQueueReasons;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2d
    check-cast v2, Lcom/reddit/domain/model/mod/ModQueueReasons;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v82

    if-nez v82, :cond_2c

    move-object/from16 v82, v1

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2c
    move-object/from16 v82, v1

    sget-object v1, Lcom/reddit/domain/model/mod/Verdict;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    check-cast v1, Lcom/reddit/domain/model/mod/Verdict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v83

    if-eqz v83, :cond_2d

    const/16 v83, 0x1

    goto :goto_2f

    :cond_2d
    const/16 v83, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v85

    if-nez v85, :cond_2e

    move-object/from16 v85, v1

    const/4 v1, 0x0

    goto :goto_30

    :cond_2e
    move-object/from16 v85, v1

    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_30
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v86

    if-nez v86, :cond_30

    move-object/from16 v86, v1

    move-object/from16 v87, v2

    move-object/from16 v88, v3

    const/4 v2, 0x0

    :cond_2f
    move-object/from16 v90, v4

    goto :goto_32

    :cond_30
    move-object/from16 v86, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v87, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v88, v3

    const/4 v3, 0x0

    :goto_31
    if-eq v3, v1, :cond_2f

    move/from16 v89, v1

    sget-object v1, Lcom/reddit/domain/model/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v90, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v89

    move-object/from16 v4, v90

    goto :goto_31

    .line 8
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_33

    :cond_31
    sget-object v1, Lcom/reddit/domain/model/SubredditDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_33
    check-cast v1, Lcom/reddit/domain/model/SubredditDetail;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v33

    move-object/from16 v33, v79

    move-object/from16 v79, v88

    const/16 v88, 0x1

    goto :goto_34

    :cond_32
    move-object/from16 v3, v33

    move-object/from16 v33, v79

    move-object/from16 v79, v88

    const/16 v88, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_33

    const/16 v89, 0x1

    goto :goto_35

    :cond_33
    const/16 v89, 0x0

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_34

    const/4 v4, 0x0

    goto :goto_37

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v91

    if-nez v91, :cond_36

    const/16 v91, 0x0

    goto :goto_38

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v91

    invoke-static/range {v91 .. v91}, Lcom/reddit/ads/domain/PromoLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v91

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v92

    if-nez v92, :cond_37

    move-object/from16 v92, v1

    move-object/from16 v94, v3

    move-object/from16 v1, v86

    move-object/from16 v86, v2

    const/4 v2, 0x0

    :goto_39
    move-object/from16 v96, v4

    goto :goto_3b

    :cond_37
    move-object/from16 v92, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v93, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v94, v3

    const/4 v3, 0x0

    :goto_3a
    if-eq v3, v1, :cond_38

    move/from16 v95, v1

    sget-object v1, Lcom/reddit/ads/link/models/AdEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v96, v4

    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v95

    move-object/from16 v4, v96

    goto :goto_3a

    :cond_38
    move-object/from16 v1, v86

    move-object/from16 v86, v93

    goto :goto_39

    .line 10
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v93

    move-object/from16 v3, v94

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v94

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_39

    const/4 v4, 0x0

    goto :goto_3c

    :cond_39
    sget-object v4, Lcom/reddit/domain/model/OutboundLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_3c
    move-object/from16 v95, v4

    check-cast v95, Lcom/reddit/domain/model/OutboundLink;

    move-object/from16 v4, v90

    move-object/from16 v90, v96

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v97

    if-nez v97, :cond_3a

    move-object/from16 v97, v1

    move-object/from16 v99, v3

    move-object/from16 v1, v92

    move-object/from16 v92, v2

    const/4 v2, 0x0

    :goto_3d
    move-object/from16 v101, v4

    goto :goto_3f

    :cond_3a
    move-object/from16 v97, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v98, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v99, v3

    const/4 v3, 0x0

    :goto_3e
    if-eq v3, v1, :cond_3b

    move/from16 v100, v1

    sget-object v1, Lcom/reddit/domain/model/LinkCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v101, v4

    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v100

    move-object/from16 v4, v101

    goto :goto_3e

    :cond_3b
    move-object/from16 v1, v92

    move-object/from16 v92, v98

    goto :goto_3d

    .line 12
    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v98

    move-object/from16 v3, v99

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v99

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    goto :goto_40

    :cond_3c
    sget-object v4, Lcom/reddit/domain/model/AdUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_40
    move-object/from16 v100, v4

    check-cast v100, Lcom/reddit/domain/model/AdUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_41

    :cond_3d
    sget-object v4, Lcom/reddit/domain/model/OverlayData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_41
    check-cast v4, Lcom/reddit/domain/model/OverlayData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v102

    if-nez v102, :cond_3e

    const/16 v102, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v102

    invoke-static/range {v102 .. v102}, Lcom/reddit/domain/model/GalleryLayoutType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/GalleryLayoutType;

    move-result-object v102

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v103

    if-nez v103, :cond_3f

    move-object/from16 v103, v1

    move-object/from16 v105, v3

    move-object/from16 v1, v97

    move-object/from16 v97, v2

    const/4 v2, 0x0

    :goto_43
    move-object/from16 v107, v4

    goto :goto_45

    :cond_3f
    move-object/from16 v103, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v104, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v105, v3

    const/4 v3, 0x0

    :goto_44
    if-eq v3, v1, :cond_40

    move/from16 v106, v1

    sget-object v1, Lcom/reddit/domain/model/PlaCard;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v107, v4

    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v106

    move-object/from16 v4, v107

    goto :goto_44

    :cond_40
    move-object/from16 v1, v97

    move-object/from16 v97, v104

    goto :goto_43

    .line 14
    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v104

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_41

    move-object/from16 v3, v105

    const/16 v105, 0x1

    goto :goto_46

    :cond_41
    move-object/from16 v3, v105

    const/16 v105, 0x0

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_42

    const/4 v4, 0x0

    goto :goto_47

    :cond_42
    sget-object v4, Lcom/reddit/domain/model/RichTextResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_47
    move-object/from16 v106, v4

    check-cast v106, Lcom/reddit/domain/model/RichTextResponse;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v108, v1

    move-object/from16 v109, v2

    const/4 v1, 0x0

    :cond_43
    move-object/from16 v111, v3

    goto :goto_49

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v108, v1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v109, v2

    const/4 v2, 0x0

    :goto_48
    if-eq v2, v4, :cond_43

    move/from16 v110, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v111, v3

    sget-object v3, Lcom/reddit/domain/model/MediaMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v110, 0x1

    move-object/from16 v3, v111

    goto :goto_48

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_4a

    :cond_45
    sget-object v2, Lcom/reddit/domain/model/PostPoll;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4a
    check-cast v2, Lcom/reddit/domain/model/PostPoll;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    goto :goto_4b

    :cond_46
    sget-object v3, Lcom/reddit/domain/model/PostGallery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4b
    check-cast v3, Lcom/reddit/domain/model/PostGallery;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_47

    const/4 v4, 0x0

    goto :goto_4c

    :cond_47
    sget-object v4, Lcom/reddit/domain/model/listing/RecommendationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_4c
    move-object/from16 v110, v4

    check-cast v110, Lcom/reddit/domain/model/listing/RecommendationContext;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_48

    move-object/from16 v4, v111

    const/16 v111, 0x1

    goto :goto_4d

    :cond_48
    move-object/from16 v4, v111

    const/16 v111, 0x0

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v112

    if-eqz v112, :cond_49

    const/16 v112, 0x1

    goto :goto_4e

    :cond_49
    const/16 v112, 0x0

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v113

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v114

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v115

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v116

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v117

    if-nez v117, :cond_4a

    const/16 v117, 0x0

    goto :goto_50

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v117

    if-eqz v117, :cond_4b

    const/16 v117, 0x1

    goto :goto_4f

    :cond_4b
    const/16 v117, 0x0

    :goto_4f
    invoke-static/range {v117 .. v117}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v117

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v118

    if-nez v118, :cond_4c

    const/16 v118, 0x0

    goto :goto_52

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v118

    if-eqz v118, :cond_4d

    const/16 v118, 0x1

    goto :goto_51

    :cond_4d
    const/16 v118, 0x0

    :goto_51
    invoke-static/range {v118 .. v118}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v118

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v119

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v120

    const-class v121, Lcom/reddit/domain/model/Link;

    move-object/from16 v122, v1

    invoke-virtual/range {v121 .. v121}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v121, v1

    check-cast v121, Lzw/c;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    move-object v1, v4

    move-object/from16 v4, v101

    move-object/from16 v101, v107

    move-object/from16 v107, v122

    const/16 v122, 0x1

    goto :goto_53

    :cond_4e
    move-object v1, v4

    move-object/from16 v4, v101

    move-object/from16 v101, v107

    move-object/from16 v107, v122

    const/16 v122, 0x0

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v123

    if-nez v123, :cond_4f

    const/16 v123, 0x0

    goto :goto_54

    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v123

    invoke-static/range {v123 .. v124}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v123

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v124

    if-nez v124, :cond_50

    const/16 v124, 0x0

    goto :goto_55

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v124

    invoke-static/range {v124 .. v125}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v124

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v125

    invoke-static/range {v125 .. v125}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    move-result-object v125

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v126

    if-eqz v126, :cond_51

    const/16 v126, 0x1

    goto :goto_56

    :cond_51
    const/16 v126, 0x0

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v127

    if-nez v127, :cond_52

    const/16 v127, 0x0

    :goto_57
    move-object/from16 v128, v1

    goto :goto_58

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v127

    invoke-static/range {v127 .. v127}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v127

    goto :goto_57

    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v129, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v130, v3

    const/4 v3, 0x0

    :goto_59
    if-eq v3, v1, :cond_53

    move/from16 v131, v1

    sget-object v1, Lcom/reddit/domain/model/Collaborator;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v132, v4

    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v131

    move-object/from16 v4, v132

    goto :goto_59

    :cond_53
    move-object/from16 v132, v4

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_54

    const/4 v1, 0x0

    :goto_5a
    move-object/from16 v3, v130

    goto :goto_5c

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_5b

    :cond_55
    const/4 v1, 0x0

    :goto_5b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5a

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v130

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_56

    const/16 v131, 0x0

    goto :goto_5d

    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v131, v4

    :goto_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_57

    const/4 v4, 0x0

    goto :goto_5e

    :cond_57
    sget-object v4, Lcom/reddit/ads/link/models/AppStoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_5e
    check-cast v4, Lcom/reddit/ads/link/models/AppStoreData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v133

    if-nez v133, :cond_58

    const/16 v133, 0x0

    goto :goto_60

    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v133

    if-eqz v133, :cond_59

    const/16 v133, 0x1

    goto :goto_5f

    :cond_59
    const/16 v133, 0x0

    :goto_5f
    invoke-static/range {v133 .. v133}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v133

    :goto_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v134

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v135

    if-nez v135, :cond_5b

    move-object/from16 v135, v1

    move-object/from16 v136, v2

    move-object/from16 v137, v3

    const/4 v2, 0x0

    :cond_5a
    move-object/from16 v139, v4

    goto :goto_62

    :cond_5b
    move-object/from16 v135, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v136, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v137, v3

    const/4 v3, 0x0

    :goto_61
    if-eq v3, v1, :cond_5a

    move/from16 v138, v1

    sget-object v1, Lcom/reddit/domain/model/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v139, v4

    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v138

    move-object/from16 v4, v139

    goto :goto_61

    .line 18
    :goto_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    :goto_63
    move-object/from16 v3, v137

    goto :goto_64

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_63

    :goto_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v137

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v138

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5d

    const/4 v4, 0x0

    goto :goto_65

    :cond_5d
    sget-object v4, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_65
    check-cast v4, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v140

    if-eqz v140, :cond_5e

    const/16 v140, 0x1

    goto :goto_66

    :cond_5e
    const/16 v140, 0x0

    :goto_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v141

    if-nez v141, :cond_5f

    move-object/from16 v141, v1

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    move-object/from16 v141, v1

    sget-object v1, Lcom/reddit/domain/model/Link;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_67
    check-cast v1, Lcom/reddit/domain/model/Link;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v142

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v143

    if-nez v143, :cond_60

    const/16 v143, 0x0

    goto :goto_68

    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v143

    invoke-static/range {v143 .. v143}, Lcom/reddit/ads/takeover/AdTakeoverExperience;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/takeover/AdTakeoverExperience;

    move-result-object v143

    :goto_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v144

    if-nez v144, :cond_61

    move-object/from16 v144, v1

    const/4 v1, 0x0

    goto :goto_69

    :cond_61
    move-object/from16 v144, v1

    sget-object v1, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_69
    check-cast v1, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v145

    if-nez v145, :cond_62

    move-object/from16 v145, v1

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    move-object/from16 v145, v1

    sget-object v1, Lcom/reddit/ads/attribution/AdAttributionInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6a
    check-cast v1, Lcom/reddit/ads/attribution/AdAttributionInformation;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v146

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v147

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v148

    if-nez v148, :cond_63

    const/16 v148, 0x0

    goto :goto_6b

    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v148

    invoke-static/range {v148 .. v149}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v148

    :goto_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v149

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v150

    if-eqz v150, :cond_64

    const/16 v150, 0x1

    goto :goto_6c

    :cond_64
    const/16 v150, 0x0

    :goto_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v151

    if-eqz v151, :cond_65

    const/16 v151, 0x1

    goto :goto_6d

    :cond_65
    const/16 v151, 0x0

    :goto_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v152

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v153

    if-nez v153, :cond_66

    const/16 v153, 0x0

    goto :goto_6f

    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v153

    if-eqz v153, :cond_67

    const/16 v153, 0x1

    goto :goto_6e

    :cond_67
    const/16 v153, 0x0

    :goto_6e
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v153

    :goto_6f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v154

    if-nez v154, :cond_68

    const/16 v154, 0x0

    goto :goto_70

    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v154

    invoke-static/range {v154 .. v154}, Lcom/reddit/domain/model/AccountType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/AccountType;

    move-result-object v154

    :goto_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v155

    if-nez v155, :cond_69

    const/16 v155, 0x0

    goto :goto_72

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v155

    if-eqz v155, :cond_6a

    const/16 v155, 0x1

    goto :goto_71

    :cond_6a
    const/16 v155, 0x0

    :goto_71
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v155

    :goto_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v156

    if-eqz v156, :cond_6b

    const/16 v156, 0x1

    goto :goto_73

    :cond_6b
    const/16 v156, 0x0

    :goto_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v157

    if-eqz v157, :cond_6c

    const/16 v157, 0x1

    goto :goto_74

    :cond_6c
    const/16 v157, 0x0

    :goto_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v158

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v159

    if-eqz v159, :cond_6d

    const/16 v159, 0x1

    goto :goto_75

    :cond_6d
    const/16 v159, 0x0

    :goto_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v160

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v161

    if-eqz v161, :cond_6e

    const/16 v161, 0x1

    goto :goto_76

    :cond_6e
    const/16 v161, 0x0

    :goto_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v162

    if-eqz v162, :cond_6f

    const/16 v162, 0x1

    goto :goto_77

    :cond_6f
    const/16 v162, 0x0

    :goto_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v163

    if-eqz v163, :cond_70

    const/16 v163, 0x1

    goto :goto_78

    :cond_70
    const/16 v163, 0x0

    :goto_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v164

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v165

    if-nez v165, :cond_71

    move-object/from16 v165, v1

    const/4 v1, 0x0

    goto :goto_79

    :cond_71
    move-object/from16 v165, v1

    sget-object v1, Lcom/reddit/domain/model/AuthorCommunityBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_79
    check-cast v1, Lcom/reddit/domain/model/AuthorCommunityBadge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v166

    if-nez v166, :cond_72

    const/16 v166, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v166

    invoke-static/range {v166 .. v166}, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    move-result-object v166

    :goto_7a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v167

    if-nez v167, :cond_74

    move-object/from16 v167, v1

    move-object/from16 v168, v2

    move-object/from16 v169, v3

    const/4 v2, 0x0

    :cond_73
    move-object/from16 v171, v4

    goto :goto_7c

    :cond_74
    move-object/from16 v167, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v168, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v169, v3

    const/4 v3, 0x0

    :goto_7b
    if-eq v3, v1, :cond_73

    move/from16 v170, v1

    sget-object v1, Lcom/reddit/domain/model/comment/NamedEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v171, v4

    const/4 v4, 0x1

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v170

    move-object/from16 v4, v171

    goto :goto_7b

    .line 20
    :goto_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_75

    move-object/from16 v1, v108

    move-object/from16 v108, v129

    move-object/from16 v129, v135

    move-object/from16 v135, v168

    const/16 v168, 0x1

    goto :goto_7d

    :cond_75
    move-object/from16 v1, v108

    move-object/from16 v108, v129

    move-object/from16 v129, v135

    move-object/from16 v135, v168

    const/16 v168, 0x0

    :goto_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_76

    const/4 v3, 0x0

    goto :goto_7e

    :cond_76
    sget-object v3, Lcom/reddit/domain/model/UnavailablePostReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_7e
    check-cast v3, Lcom/reddit/domain/model/UnavailablePostReason;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_78

    move-object/from16 v170, v1

    move-object/from16 v172, v2

    const/4 v1, 0x0

    move-object/from16 v173, v3

    :cond_77
    const/4 v4, 0x1

    goto :goto_80

    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v170, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v172, v2

    const/4 v2, 0x0

    :goto_7f
    move-object/from16 v173, v3

    if-eq v2, v4, :cond_77

    sget-object v3, Lcom/reddit/domain/model/EconPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v174, v4

    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v0, v1, v2, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    move-object/from16 v3, v173

    move/from16 v4, v174

    goto :goto_7f

    .line 22
    :goto_80
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_79

    const/4 v2, 0x0

    goto :goto_81

    :cond_79
    sget-object v2, Lcom/reddit/domain/model/FocusedComment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_81
    check-cast v2, Lcom/reddit/domain/model/FocusedComment;

    move-object/from16 v3, v128

    move-object/from16 v128, v136

    move-object/from16 v136, v141

    move-object/from16 v141, v144

    move-object/from16 v144, v145

    move-object/from16 v145, v165

    move-object/from16 v165, v167

    move-object/from16 v167, v172

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v172

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    move-object/from16 v40, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v73

    move-object/from16 v73, v78

    move-object/from16 v78, v81

    move-object/from16 v81, v87

    move-object/from16 v87, v103

    move-object/from16 v103, v109

    move-object/from16 v109, v169

    move-object/from16 v169, v173

    if-eqz v29, :cond_7a

    move/from16 v173, v4

    :goto_82
    const/16 v29, 0x0

    goto :goto_83

    :cond_7a
    const/16 v173, 0x0

    goto :goto_82

    :goto_83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v174

    if-eqz v174, :cond_7b

    move/from16 v174, v4

    goto :goto_84

    :cond_7b
    move/from16 v174, v29

    :goto_84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v175

    if-eqz v175, :cond_7c

    move/from16 v175, v4

    goto :goto_85

    :cond_7c
    move/from16 v175, v29

    :goto_85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v176

    if-eqz v176, :cond_7d

    move/from16 v176, v4

    goto :goto_86

    :cond_7d
    move/from16 v176, v29

    :goto_86
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v177, v4

    :goto_87
    move-object/from16 v4, v171

    move-object/from16 v171, v2

    goto :goto_88

    :cond_7e
    move/from16 v177, v29

    goto :goto_87

    :goto_88
    new-instance v2, Lcom/reddit/domain/model/Link;

    move-object/from16 v29, v139

    move-object/from16 v139, v4

    move-object/from16 v4, v132

    move-object/from16 v132, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v80

    move-object/from16 v80, v82

    move-object/from16 v82, v85

    move-object/from16 v85, v170

    move-object/from16 v170, v1

    invoke-direct/range {v2 .. v177}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZ)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Link$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Link;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/Link;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Link$Creator;->newArray(I)[Lcom/reddit/domain/model/Link;

    move-result-object p0

    return-object p0
.end method
