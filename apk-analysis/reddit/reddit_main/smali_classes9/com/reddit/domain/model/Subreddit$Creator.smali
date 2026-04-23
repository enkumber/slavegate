.class public final Lcom/reddit/domain/model/Subreddit$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/Subreddit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/Subreddit;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Subreddit;
    .locals 92

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v15, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/reddit/domain/model/SubredditActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    check-cast v16, Lcom/reddit/domain/model/SubredditActivity;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v21, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move/from16 v1, v21

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_5

    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x1

    goto :goto_5

    :cond_6
    move/from16 v22, v21

    :goto_5
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_7

    const/16 v24, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x1

    goto :goto_7

    :cond_8
    move/from16 v24, v21

    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-nez v25, :cond_9

    const/16 v25, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x1

    goto :goto_9

    :cond_a
    move/from16 v25, v21

    :goto_9
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-nez v26, :cond_b

    const/16 v26, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_c

    const/16 v26, 0x1

    goto :goto_b

    :cond_c
    move/from16 v26, v21

    :goto_b
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-eqz v31, :cond_d

    const/16 v31, 0x1

    goto :goto_d

    :cond_d
    move/from16 v31, v21

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-nez v33, :cond_e

    const/16 v33, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    if-eqz v33, :cond_f

    const/16 v33, 0x1

    goto :goto_e

    :cond_f
    move/from16 v33, v21

    :goto_e
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    if-nez v34, :cond_10

    const/16 v34, 0x0

    goto :goto_11

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    if-eqz v34, :cond_11

    const/16 v34, 0x1

    goto :goto_10

    :cond_11
    move/from16 v34, v21

    :goto_10
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-nez v35, :cond_12

    const/16 v35, 0x0

    goto :goto_13

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-eqz v35, :cond_13

    const/16 v35, 0x1

    goto :goto_12

    :cond_13
    move/from16 v35, v21

    :goto_12
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    if-nez v36, :cond_14

    const/16 v36, 0x0

    goto :goto_15

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    if-eqz v36, :cond_15

    const/16 v36, 0x1

    goto :goto_14

    :cond_15
    move/from16 v36, v21

    :goto_14
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    if-nez v37, :cond_16

    const/16 v37, 0x0

    goto :goto_17

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    if-eqz v37, :cond_17

    const/16 v37, 0x1

    goto :goto_16

    :cond_17
    move/from16 v37, v21

    :goto_16
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-nez v38, :cond_18

    const/16 v38, 0x0

    goto :goto_19

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-eqz v38, :cond_19

    const/16 v38, 0x1

    goto :goto_18

    :cond_19
    move/from16 v38, v21

    :goto_18
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    if-nez v39, :cond_1a

    const/16 v39, 0x0

    goto :goto_1b

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    if-eqz v39, :cond_1b

    const/16 v39, 0x1

    goto :goto_1a

    :cond_1b
    move/from16 v39, v21

    :goto_1a
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v40

    if-nez v40, :cond_1c

    const/16 v40, 0x0

    goto :goto_1d

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v40

    if-eqz v40, :cond_1d

    const/16 v40, 0x1

    goto :goto_1c

    :cond_1d
    move/from16 v40, v21

    :goto_1c
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    if-nez v41, :cond_1e

    const/16 v41, 0x0

    goto :goto_1f

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v41, 0x1

    goto :goto_1e

    :cond_1f
    move/from16 v41, v21

    :goto_1e
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    if-nez v42, :cond_20

    const/16 v42, 0x0

    goto :goto_21

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    if-eqz v42, :cond_21

    const/16 v42, 0x1

    goto :goto_20

    :cond_21
    move/from16 v42, v21

    :goto_20
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v43

    if-nez v43, :cond_22

    const/16 v43, 0x0

    goto :goto_23

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v43

    if-eqz v43, :cond_23

    const/16 v43, 0x1

    goto :goto_22

    :cond_23
    move/from16 v43, v21

    :goto_22
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v49

    if-nez v49, :cond_24

    const/16 v49, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Lcom/reddit/notification/common/NotificationLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/notification/common/NotificationLevel;

    move-result-object v49

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v50

    if-nez v50, :cond_25

    const/16 v50, 0x0

    goto :goto_26

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v50

    if-eqz v50, :cond_26

    const/16 v50, 0x1

    goto :goto_25

    :cond_26
    move/from16 v50, v21

    :goto_25
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v55

    if-nez v55, :cond_27

    const/16 v55, 0x0

    goto :goto_28

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v55

    if-eqz v55, :cond_28

    const/16 v55, 0x1

    goto :goto_27

    :cond_28
    move/from16 v55, v21

    :goto_27
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-nez v56, :cond_29

    const/16 v56, 0x0

    goto :goto_2a

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-eqz v56, :cond_2a

    const/16 v56, 0x1

    goto :goto_29

    :cond_2a
    move/from16 v56, v21

    :goto_29
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-nez v57, :cond_2b

    const/16 v57, 0x0

    goto :goto_2c

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-eqz v57, :cond_2c

    const/16 v57, 0x1

    goto :goto_2b

    :cond_2c
    move/from16 v57, v21

    :goto_2b
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v62

    if-nez v62, :cond_2e

    move-object/from16 v63, v1

    move-object/from16 v64, v3

    const/4 v1, 0x0

    :cond_2d
    move-object/from16 v66, v4

    goto :goto_2e

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move-object/from16 v63, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v64, v3

    move/from16 v3, v21

    :goto_2d
    if-eq v3, v2, :cond_2d

    move/from16 v65, v2

    sget-object v2, Lcom/reddit/domain/model/FlairRichTextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v66, v4

    const/4 v4, 0x1

    .line 1
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v2, v65

    move-object/from16 v4, v66

    goto :goto_2d

    .line 2
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_30

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_2f

    :cond_30
    move/from16 v2, v21

    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_32

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_31

    :cond_32
    move/from16 v3, v21

    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v65, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v67, v2

    move/from16 v2, v21

    :goto_33
    move-object/from16 v68, v3

    if-eq v2, v4, :cond_33

    sget-object v3, Lcom/reddit/domain/model/Flair;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v69, v4

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v0, v1, v2, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    move-object/from16 v3, v68

    move/from16 v4, v69

    goto :goto_33

    .line 4
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_35

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_34

    :cond_35
    move/from16 v3, v21

    :goto_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v69, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v70, v2

    move/from16 v2, v21

    :goto_36
    move-object/from16 v71, v3

    if-eq v2, v4, :cond_36

    sget-object v3, Lcom/reddit/domain/model/Rule;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v72, v4

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v0, v1, v2, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    move-object/from16 v3, v71

    move/from16 v4, v72

    goto :goto_36

    .line 6
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v66

    move-object/from16 v66, v70

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x0

    goto :goto_37

    :cond_37
    sget-object v3, Lcom/reddit/domain/model/SubredditCountrySiteSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_37
    check-cast v3, Lcom/reddit/domain/model/SubredditCountrySiteSettings;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v72

    if-nez v72, :cond_38

    const/16 v72, 0x0

    goto :goto_39

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v72

    if-eqz v72, :cond_39

    const/16 v72, 0x1

    goto :goto_38

    :cond_39
    move/from16 v72, v21

    :goto_38
    invoke-static/range {v72 .. v72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v73

    if-nez v73, :cond_3a

    move-object/from16 v73, v1

    move-object/from16 v74, v2

    move-object/from16 v75, v3

    const/4 v2, 0x0

    goto :goto_3b

    :cond_3a
    move-object/from16 v73, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v74, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v75, v3

    move/from16 v3, v21

    :goto_3a
    if-eq v3, v1, :cond_3b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    move/from16 v77, v1

    invoke-static/range {v76 .. v76}, Lcom/reddit/domain/model/media/MediaInCommentType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/media/MediaInCommentType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v77

    goto :goto_3a

    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v1, v65

    move-object/from16 v65, v69

    move-object/from16 v69, v74

    const/16 v74, 0x1

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, v65

    move-object/from16 v65, v69

    move-object/from16 v69, v74

    move/from16 v74, v21

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v3, v75

    const/16 v75, 0x1

    goto :goto_3d

    :cond_3d
    move-object/from16 v3, v75

    move/from16 v75, v21

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v76

    if-eqz v76, :cond_3e

    const/16 v76, 0x1

    goto :goto_3e

    :cond_3e
    move/from16 v76, v21

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v77

    if-nez v77, :cond_3f

    const/16 v77, 0x0

    goto :goto_40

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v77

    if-eqz v77, :cond_40

    const/16 v77, 0x1

    goto :goto_3f

    :cond_40
    move/from16 v77, v21

    :goto_3f
    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v78

    if-nez v78, :cond_41

    const/16 v78, 0x0

    goto :goto_42

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v78

    if-eqz v78, :cond_42

    const/16 v78, 0x1

    goto :goto_41

    :cond_42
    move/from16 v78, v21

    :goto_41
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v79

    if-nez v79, :cond_44

    move-object/from16 v79, v1

    move-object/from16 v80, v2

    move-object/from16 v81, v3

    const/4 v2, 0x0

    :cond_43
    move-object/from16 v83, v4

    goto :goto_44

    :cond_44
    move-object/from16 v79, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v80, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v81, v3

    move/from16 v3, v21

    :goto_43
    if-eq v3, v1, :cond_43

    move/from16 v82, v1

    sget-object v1, Lex/j;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v83, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v82

    move-object/from16 v4, v83

    goto :goto_43

    .line 8
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v4, 0x1

    goto :goto_45

    :cond_45
    move/from16 v4, v21

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    move-object/from16 v1, v79

    const/4 v3, 0x0

    move-object/from16 v79, v2

    :goto_46
    move/from16 v85, v4

    goto :goto_48

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v82, v2

    move/from16 v2, v21

    :goto_47
    if-eq v2, v1, :cond_47

    move/from16 v84, v1

    const-class v1, Lcom/reddit/domain/model/Subreddit;

    move/from16 v85, v4

    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0, v3, v2, v4}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    move/from16 v1, v84

    move/from16 v4, v85

    goto :goto_47

    :cond_47
    move-object/from16 v1, v79

    move-object/from16 v79, v82

    goto :goto_46

    .line 10
    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_4a

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v4, 0x1

    goto :goto_49

    :cond_49
    move/from16 v4, v21

    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4a

    const/16 v84, 0x0

    goto :goto_4c

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_4b

    :cond_4b
    move/from16 v4, v21

    :goto_4b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v84, v4

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_4d

    :cond_4c
    sget-object v4, Lcom/reddit/domain/model/mod/CommunityStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_4d
    check-cast v4, Lcom/reddit/domain/model/mod/CommunityStatus;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v86

    if-eqz v86, :cond_4d

    const/16 v86, 0x1

    goto :goto_4e

    :cond_4d
    move/from16 v86, v21

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v87

    if-eqz v87, :cond_4e

    const/16 v87, 0x1

    goto :goto_4f

    :cond_4e
    move/from16 v87, v21

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v88

    if-eqz v88, :cond_4f

    const/16 v88, 0x1

    goto :goto_50

    :cond_4f
    move/from16 v88, v21

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v89

    move-object/from16 p0, v1

    if-nez v89, :cond_51

    move-object/from16 v89, v2

    move-object/from16 v90, v3

    const/4 v2, 0x0

    :cond_50
    move-object/from16 v91, v4

    goto :goto_52

    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v89, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v90, v3

    move/from16 v3, v21

    :goto_51
    if-eq v3, v1, :cond_50

    move/from16 v21, v1

    sget-object v1, Lcom/reddit/domain/model/FeatureVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v91, v4

    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v0, v2, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    move/from16 v1, v21

    move-object/from16 v4, v91

    goto :goto_51

    .line 12
    :goto_52
    new-instance v0, Lcom/reddit/domain/model/Subreddit;

    move-object/from16 v62, p0

    move-object/from16 v21, v63

    move-object/from16 v3, v64

    move-object/from16 v63, v67

    move-object/from16 v64, v68

    move-object/from16 v67, v71

    move-object/from16 v68, v73

    move-object/from16 v73, v80

    move-object/from16 v71, v81

    move-object/from16 v4, v83

    move/from16 v80, v85

    move-object/from16 v83, v89

    move-object/from16 v81, v90

    move-object/from16 v85, v91

    move-object/from16 v89, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v89}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Subreddit$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/Subreddit;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/Subreddit;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/Subreddit;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/Subreddit$Creator;->newArray(I)[Lcom/reddit/domain/model/Subreddit;

    move-result-object p0

    return-object p0
.end method
