.class public abstract Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/domain/model/a;ZZZZZZZLnp3/g;Lb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Boolean;Lcom/reddit/matrix/domain/model/RoomType;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;IIII)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v9, p16

    move-object/from16 v8, p17

    move-object/from16 v7, p18

    move-object/from16 v6, p19

    move-object/from16 v5, p20

    move-object/from16 v4, p21

    move-object/from16 v3, p22

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageFeatures"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRetry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCopy"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReport"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDelete"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReactionClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShowAllReactionsClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShare"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemove"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onApprove"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReply"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBanClick"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUnbanClick"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddHost"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemoveUrlPreview"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDistinguishAsHost"

    move-object/from16 v3, p24

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDistinguishAsAdmin"

    move-object/from16 v3, p25

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v2, p36

    check-cast v2, Landroidx/compose/runtime/r;

    const v3, 0x668d8fa6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    move/from16 v3, p37

    and-int/lit8 v16, v3, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_2

    and-int/lit8 v16, v3, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v3, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :goto_2
    and-int/lit8 v18, v3, 0x30

    const/16 v19, 0x10

    move/from16 v4, p1

    if-nez v18, :cond_4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_3

    const/16 v20, 0x20

    goto :goto_3

    :cond_3
    move/from16 v20, v19

    :goto_3
    or-int v16, v16, v20

    :cond_4
    and-int/lit16 v4, v3, 0x180

    const/16 v20, 0x80

    move/from16 v21, v4

    move/from16 v4, p2

    if-nez v21, :cond_6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_5

    const/16 v22, 0x100

    goto :goto_4

    :cond_5
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    :cond_6
    and-int/lit16 v4, v3, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v23

    goto :goto_5

    :cond_7
    move/from16 v24, v22

    :goto_5
    or-int v16, v16, v24

    goto :goto_6

    :cond_8
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v4, v3, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v25

    goto :goto_7

    :cond_9
    move/from16 v26, v24

    :goto_7
    or-int v16, v16, v26

    goto :goto_8

    :cond_a
    move/from16 v4, p4

    :goto_8
    const/high16 v26, 0x30000

    and-int v27, v3, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    move/from16 v3, p5

    if-nez v27, :cond_c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v29

    goto :goto_9

    :cond_b
    move/from16 v27, v28

    :goto_9
    or-int v16, v16, v27

    :cond_c
    const/high16 v27, 0x180000

    and-int v30, p37, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move/from16 v3, p6

    if-nez v30, :cond_e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v32

    goto :goto_a

    :cond_d
    move/from16 v30, v31

    :goto_a
    or-int v16, v16, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v33, p37, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move/from16 v3, p7

    if-nez v33, :cond_10

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v35

    goto :goto_b

    :cond_f
    move/from16 v33, v34

    :goto_b
    or-int v16, v16, v33

    :cond_10
    const/high16 v33, 0x6000000

    and-int v36, p37, v33

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    move-object/from16 v3, p8

    if-nez v36, :cond_12

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v36, v38

    goto :goto_c

    :cond_11
    move/from16 v36, v37

    :goto_c
    or-int v16, v16, v36

    :cond_12
    const/high16 v36, 0x30000000

    and-int v39, p37, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    if-nez v39, :cond_14

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v41

    goto :goto_d

    :cond_13
    move/from16 v39, v40

    :goto_d
    or-int v16, v16, v39

    :cond_14
    move/from16 v3, p38

    and-int/lit8 v39, v3, 0x6

    if-nez v39, :cond_16

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v17

    goto :goto_e

    :cond_15
    const/16 v39, 0x2

    :goto_e
    or-int v39, v3, v39

    goto :goto_f

    :cond_16
    move/from16 v39, v3

    :goto_f
    and-int/lit8 v42, v3, 0x30

    if-nez v42, :cond_18

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_17

    const/16 v42, 0x20

    goto :goto_10

    :cond_17
    move/from16 v42, v19

    :goto_10
    or-int v39, v39, v42

    :cond_18
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1a

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    goto :goto_11

    :cond_19
    move/from16 v0, v20

    :goto_11
    or-int v39, v39, v0

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1c

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v23

    goto :goto_12

    :cond_1b
    move/from16 v0, v22

    :goto_12
    or-int v39, v39, v0

    :cond_1c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1e

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v25

    goto :goto_13

    :cond_1d
    move/from16 v0, v24

    :goto_13
    or-int v39, v39, v0

    :cond_1e
    and-int v0, v3, v26

    if-nez v0, :cond_20

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v29

    goto :goto_14

    :cond_1f
    move/from16 v0, v28

    :goto_14
    or-int v39, v39, v0

    :cond_20
    and-int v0, v3, v27

    if-nez v0, :cond_22

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v32

    goto :goto_15

    :cond_21
    move/from16 v0, v31

    :goto_15
    or-int v39, v39, v0

    :cond_22
    and-int v0, v3, v30

    if-nez v0, :cond_24

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v35

    goto :goto_16

    :cond_23
    move/from16 v0, v34

    :goto_16
    or-int v39, v39, v0

    :cond_24
    and-int v0, v3, v33

    if-nez v0, :cond_26

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v0, v38

    goto :goto_17

    :cond_25
    move/from16 v0, v37

    :goto_17
    or-int v39, v39, v0

    :cond_26
    and-int v0, v3, v36

    if-nez v0, :cond_28

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v0, v41

    goto :goto_18

    :cond_27
    move/from16 v0, v40

    :goto_18
    or-int v39, v39, v0

    :cond_28
    move/from16 v0, p39

    and-int/lit8 v42, v0, 0x6

    if-nez v42, :cond_2a

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_29

    move/from16 v42, v17

    goto :goto_19

    :cond_29
    const/16 v42, 0x2

    :goto_19
    or-int v42, v0, v42

    goto :goto_1a

    :cond_2a
    move/from16 v42, v0

    :goto_1a
    and-int/lit8 v43, v0, 0x30

    move-object/from16 v13, p21

    if-nez v43, :cond_2c

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_2b

    const/16 v19, 0x20

    :cond_2b
    or-int v42, v42, v19

    :cond_2c
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_2e

    move-object/from16 v3, p22

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/16 v19, 0x100

    goto :goto_1b

    :cond_2d
    move/from16 v19, v20

    :goto_1b
    or-int v42, v42, v19

    goto :goto_1c

    :cond_2e
    move-object/from16 v3, p22

    :goto_1c
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_30

    move-object/from16 v3, p23

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v19, v23

    goto :goto_1d

    :cond_2f
    move/from16 v19, v22

    :goto_1d
    or-int v42, v42, v19

    goto :goto_1e

    :cond_30
    move-object/from16 v3, p23

    :goto_1e
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_32

    move-object/from16 v3, p24

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    move/from16 v19, v25

    goto :goto_1f

    :cond_31
    move/from16 v19, v24

    :goto_1f
    or-int v42, v42, v19

    goto :goto_20

    :cond_32
    move-object/from16 v3, p24

    :goto_20
    and-int v19, v0, v26

    move-object/from16 v13, p25

    if-nez v19, :cond_34

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    move/from16 v19, v29

    goto :goto_21

    :cond_33
    move/from16 v19, v28

    :goto_21
    or-int v42, v42, v19

    :cond_34
    and-int v19, v0, v27

    move/from16 v13, p26

    if-nez v19, :cond_36

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_35

    move/from16 v31, v32

    :cond_35
    or-int v42, v42, v31

    :cond_36
    and-int v19, v0, v30

    move/from16 v13, p27

    if-nez v19, :cond_38

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_37

    move/from16 v34, v35

    :cond_37
    or-int v42, v42, v34

    :cond_38
    and-int v19, v0, v33

    move/from16 v13, p28

    if-nez v19, :cond_3a

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_39

    move/from16 v37, v38

    :cond_39
    or-int v42, v42, v37

    :cond_3a
    and-int v19, v0, v36

    move-object/from16 v13, p29

    if-nez v19, :cond_3c

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 v40, v41

    :cond_3b
    or-int v42, v42, v40

    :cond_3c
    move/from16 v13, p40

    and-int/lit8 v19, v13, 0x6

    move-object/from16 v0, p30

    if-nez v19, :cond_3f

    if-nez v0, :cond_3d

    const/16 v19, -0x1

    :goto_22
    move/from16 v4, v19

    goto :goto_23

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    goto :goto_22

    :goto_23
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_24

    :cond_3e
    const/16 v17, 0x2

    :goto_24
    or-int v4, v13, v17

    goto :goto_25

    :cond_3f
    move v4, v13

    :goto_25
    or-int/lit8 v4, v4, 0x30

    move/from16 v17, v4

    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_41

    move/from16 v4, p32

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_40

    const/16 v20, 0x100

    :cond_40
    or-int v17, v17, v20

    goto :goto_26

    :cond_41
    move/from16 v4, p32

    :goto_26
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_43

    move/from16 v4, p33

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_42

    move/from16 v22, v23

    :cond_42
    or-int v17, v17, v22

    goto :goto_27

    :cond_43
    move/from16 v4, p33

    :goto_27
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_45

    move-object/from16 v4, p34

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_44

    move/from16 v24, v25

    :cond_44
    or-int v17, v17, v24

    goto :goto_28

    :cond_45
    move-object/from16 v4, p34

    :goto_28
    and-int v19, v13, v26

    move-object/from16 v13, p35

    if-nez v19, :cond_47

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_46

    move/from16 v28, v29

    :cond_46
    or-int v17, v17, v28

    :cond_47
    const v19, 0x12492493

    and-int v4, v16, v19

    const v5, 0x12492492

    const/4 v13, 0x0

    if-ne v4, v5, :cond_49

    and-int v4, v39, v19

    if-ne v4, v5, :cond_49

    and-int v4, v42, v19

    if-ne v4, v5, :cond_49

    const v4, 0x12493

    and-int v4, v17, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_48

    goto :goto_29

    :cond_48
    move v4, v13

    goto :goto_2a

    :cond_49
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 2
    sget-object v4, Lx/l;->c:Lx/g;

    .line 3
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 4
    invoke-static {v4, v5, v2, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v4

    .line 5
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    move/from16 p31, v13

    .line 8
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 9
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v7, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    if-eqz v7, :cond_99

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 13
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_4a

    .line 14
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 15
    :cond_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 16
    :goto_2b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static/range {p31 .. p31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x3f80865c

    .line 27
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    iget-object v4, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    invoke-static {v4}, Ltz1/o0;->c(Ljt3/d;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 29
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->B()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->z()Z

    move-result v4

    if-nez v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_4d

    if-nez p8, :cond_4c

    goto :goto_2d

    :cond_4c
    shr-int/lit8 v4, v16, 0x18

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v39, 0x9

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v16, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v9, p8

    move-object/from16 v11, p15

    move-object/from16 v6, p29

    move-object v14, v2

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v35, v22

    const/4 v2, 0x1

    const/4 v7, 0x0

    move v15, v4

    move-object/from16 v4, p25

    .line 30
    invoke-static/range {v9 .. v15}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->c(Lnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v15, v12

    move-object v9, v14

    .line 31
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2e

    :cond_4d
    :goto_2d
    move-object/from16 v4, p25

    move-object/from16 v6, p29

    move-object v9, v2

    move-object v15, v10

    move-object v5, v13

    move-object/from16 v35, v22

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 32
    :goto_2e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    iget-boolean v10, v15, Lb12/a;->d:Z

    const/high16 v14, 0x70000000

    if-eqz v10, :cond_98

    const v10, 0x4f756174

    .line 34
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    const v10, -0xe59ee06

    .line 35
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    iget-object v10, v1, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 37
    instance-of v5, v10, Ltz1/k1;

    if-eqz v5, :cond_4e

    move-object/from16 v16, v10

    check-cast v16, Ltz1/k1;

    invoke-virtual/range {v16 .. v16}, Ltz1/k1;->K()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v16

    :goto_2f
    const/high16 v20, 0x1c00000

    goto :goto_30

    .line 38
    :cond_4e
    instance-of v11, v10, Ltz1/h1;

    if-eqz v11, :cond_4f

    const/4 v11, 0x0

    goto :goto_2f

    :cond_4f
    if-nez v10, :cond_97

    .line 39
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    move-result-object v11

    goto :goto_2f

    :goto_30
    const v12, 0x20699d57

    .line 40
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    const-string v12, ""

    if-eqz v5, :cond_50

    check-cast v10, Ltz1/k1;

    invoke-virtual {v10}, Ltz1/k1;->J()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    .line 42
    :cond_50
    instance-of v5, v10, Ltz1/h1;

    if-eqz v5, :cond_52

    check-cast v10, Ltz1/h1;

    .line 43
    iget-object v5, v10, Ltz1/h1;->d:Ljava/lang/String;

    if-nez v5, :cond_51

    move-object v5, v12

    .line 44
    :cond_51
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f131415

    invoke-static {v10, v5, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_52
    if-nez v10, :cond_96

    .line 45
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->q()Ljava/lang/String;

    move-result-object v5

    .line 46
    :goto_31
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    if-nez v11, :cond_53

    move-object v11, v12

    :cond_53
    if-nez v5, :cond_54

    goto :goto_32

    :cond_54
    move-object v12, v5

    :goto_32
    const v5, 0x26221a34

    .line 47
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    sget-object v5, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 49
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/matrix/data/repository/w;

    .line 50
    invoke-static {v11, v5, v9, v7}, Lcom/reddit/matrix/ui/composables/l;->a(Ljava/lang/String;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    move-result-object v10

    const/high16 v22, 0xe000000

    const v13, -0x615d173a

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 52
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    .line 53
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v10, :cond_55

    if-ne v11, v13, :cond_58

    .line 54
    :cond_55
    invoke-virtual {v5}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Lnp3/a;

    if-eqz v5, :cond_57

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz1/u0;

    if-eqz v5, :cond_57

    .line 55
    iget-object v5, v5, Ltz1/u0;->c:Ljava/lang/String;

    if-nez v5, :cond_56

    goto :goto_33

    :cond_56
    move-object v12, v5

    .line 56
    :cond_57
    :goto_33
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v11, v12

    .line 57
    :cond_58
    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-static {v9, v7, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    shr-int/lit8 v10, v42, 0x9

    const v11, 0x3ffffe

    and-int/2addr v10, v11

    shl-int/lit8 v11, v17, 0x15

    and-int v11, v11, v20

    or-int/2addr v10, v11

    shl-int/lit8 v11, v17, 0x12

    and-int v12, v11, v22

    or-int/2addr v10, v12

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    const v11, 0x7aa16aed

    .line 59
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    const v12, 0x57f2e42e

    .line 61
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p27, :cond_5b

    .line 62
    new-instance v12, Ld22/b;

    .line 63
    sget-object v14, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 64
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    .line 65
    check-cast v14, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v17, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    if-eq v14, v2, :cond_5a

    const/4 v2, 0x2

    if-ne v14, v2, :cond_59

    .line 66
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    :goto_34
    move-object v14, v13

    goto :goto_35

    .line 67
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 68
    :cond_5a
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->G:Lcom/reddit/ui/compose/icons/h;

    goto :goto_34

    :goto_35
    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x18

    move-object/from16 v20, v11

    const v11, 0x7f1313cb

    move-object/from16 v16, v5

    move/from16 v44, v10

    move-object/from16 v5, v17

    move-object/from16 v7, v20

    const v8, -0x615d173a

    move-object v10, v2

    move-object v2, v9

    move-object v9, v12

    move-object/from16 v12, p19

    .line 69
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 70
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    const/4 v9, 0x0

    goto :goto_37

    :cond_5b
    move-object/from16 v16, v5

    move-object v2, v9

    move/from16 v44, v10

    move-object v7, v11

    move-object v5, v13

    const v8, -0x615d173a

    goto :goto_36

    .line 71
    :goto_37
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f2fcfe

    .line 72
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->g()Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 73
    new-instance v9, Ld22/b;

    .line 74
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 75
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5d

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5c

    .line 77
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->m0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_38

    .line 78
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 79
    :cond_5d
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    :goto_38
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313cd

    move-object/from16 v12, p10

    .line 80
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 81
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f317dd

    .line 83
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->b()Z

    move-result v9

    if-eqz v9, :cond_61

    .line 84
    new-instance v9, Ld22/b;

    .line 85
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 86
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 87
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_60

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5f

    .line 88
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    goto :goto_39

    .line 89
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 90
    :cond_60
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    :goto_39
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313c3

    move-object/from16 v12, p11

    .line 91
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 92
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f3368b

    .line 94
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p26, :cond_64

    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->h()Z

    move-result v9

    if-eqz v9, :cond_64

    .line 95
    new-instance v9, Ld22/b;

    .line 96
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 97
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_63

    const/4 v11, 0x2

    if-ne v10, v11, :cond_62

    .line 99
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    goto :goto_3a

    .line 100
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 101
    :cond_63
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    :goto_3a
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313ce

    move-object/from16 v12, p16

    .line 102
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 103
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f356bc

    .line 105
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->f()Z

    move-result v9

    if-eqz v9, :cond_67

    .line 106
    new-instance v9, Ld22/b;

    .line 107
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 108
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_66

    const/4 v11, 0x2

    if-ne v10, v11, :cond_65

    .line 110
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_3b

    .line 111
    :cond_65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 112
    :cond_66
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    :goto_3b
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313cc

    move-object/from16 v12, p12

    .line 113
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 114
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f37135

    .line 116
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p32, :cond_6a

    .line 117
    new-instance v9, Ld22/b;

    .line 118
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 119
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_69

    const/4 v11, 0x2

    if-ne v10, v11, :cond_68

    .line 121
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    goto :goto_3c

    .line 122
    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 123
    :cond_69
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    :goto_3c
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313c8

    move-object/from16 v12, p34

    .line 124
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 125
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f38adb

    .line 127
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p33, :cond_6d

    .line 128
    new-instance v9, Ld22/b;

    .line 129
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 130
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 131
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6c

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6b

    .line 132
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    goto :goto_3d

    .line 133
    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 134
    :cond_6c
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    :goto_3d
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313d3

    move-object/from16 v12, p35

    .line 135
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 136
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    const/4 v9, 0x0

    .line 137
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f3a609

    .line 138
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p4, :cond_74

    .line 139
    iget-object v9, v1, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 140
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 141
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    :goto_3e
    move-object/from16 v26, v10

    goto :goto_3f

    :cond_6e
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    goto :goto_3e

    .line 142
    :goto_3f
    invoke-static {v0, v9, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->g(Lcom/reddit/matrix/domain/model/RoomType;ZLandroidx/compose/runtime/m;)I

    move-result v27

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v10, v44

    and-int/lit8 v11, v10, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_6f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_70

    :cond_6f
    and-int/lit8 v11, v10, 0x30

    if-ne v11, v12, :cond_71

    :cond_70
    const/4 v13, 0x1

    goto :goto_40

    :cond_71
    const/4 v13, 0x0

    :goto_40
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v11

    or-int/2addr v11, v13

    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_72

    if-ne v12, v5, :cond_73

    .line 144
    :cond_72
    new-instance v12, Lax1/c;

    const/4 v11, 0x5

    invoke-direct {v12, v3, v9, v11}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 145
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    :cond_73
    move-object/from16 v28, v12

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 147
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    new-instance v25, Ld22/b;

    const/16 v29, 0x0

    const/16 v30, 0x18

    invoke-direct/range {v25 .. v30}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    move-object/from16 v11, v25

    .line 149
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_74
    move/from16 v10, v44

    const/4 v9, 0x0

    .line 150
    :goto_41
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v9, 0x57f3da32

    .line 151
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p5, :cond_7c

    .line 152
    iget-object v9, v1, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 153
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 154
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    :goto_42
    move-object/from16 v26, v11

    goto :goto_43

    :cond_75
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    goto :goto_42

    :goto_43
    const v11, -0x75c9167

    .line 155
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v9, :cond_76

    const v11, 0x7f1313d0

    :goto_44
    move/from16 v27, v11

    const/4 v11, 0x0

    goto :goto_45

    :cond_76
    const v11, 0x7f1313c5

    goto :goto_44

    .line 156
    :goto_45
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit16 v8, v10, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v11, 0x100

    if-le v8, v11, :cond_77

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_78

    :cond_77
    and-int/lit16 v8, v10, 0x180

    if-ne v8, v11, :cond_79

    :cond_78
    const/4 v13, 0x1

    goto :goto_46

    :cond_79
    const/4 v13, 0x0

    :goto_46
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v8

    or-int/2addr v8, v13

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7a

    if-ne v10, v5, :cond_7b

    .line 159
    :cond_7a
    new-instance v10, Lax1/c;

    const/4 v8, 0x6

    invoke-direct {v10, v4, v9, v8}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 160
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    :cond_7b
    move-object/from16 v28, v10

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    .line 162
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    new-instance v25, Ld22/b;

    const/16 v29, 0x0

    const/16 v30, 0x18

    invoke-direct/range {v25 .. v30}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    move-object/from16 v8, v25

    .line 164
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_7c
    const/4 v9, 0x0

    .line 165
    :goto_47
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v8, 0x57f40ee4

    .line 166
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p3, :cond_7f

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f

    .line 167
    new-instance v9, Ld22/b;

    .line 168
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 169
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_7e

    const/4 v11, 0x2

    if-ne v8, v11, :cond_7d

    .line 171
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    :goto_48
    move-object v10, v8

    goto :goto_49

    .line 172
    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 173
    :cond_7e
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_48

    .line 174
    :goto_49
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v13

    const/16 v14, 0x10

    const v11, 0x7f1313c1

    move-object/from16 v12, p22

    .line 175
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 176
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7f
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz p7, :cond_80

    .line 178
    new-instance v9, Ld22/b;

    .line 179
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313ca

    move-object/from16 v12, p23

    .line 180
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 181
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    if-eqz p2, :cond_83

    .line 182
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->c()Z

    move-result v8

    if-eqz v8, :cond_83

    const v8, -0x52c779cd

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    new-instance v9, Ld22/b;

    .line 184
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 185
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 186
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_82

    const/4 v11, 0x2

    if-ne v8, v11, :cond_81

    .line 187
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    :goto_4a
    move-object v10, v8

    goto :goto_4b

    .line 188
    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 189
    :cond_82
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    goto :goto_4a

    :goto_4b
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313c4

    move-object/from16 v12, p13

    .line 190
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 191
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 192
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4e

    :cond_83
    if-eqz p6, :cond_86

    const v8, -0x52c44c0d

    .line 193
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    new-instance v9, Ld22/b;

    .line 195
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 196
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 197
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_85

    const/4 v11, 0x2

    if-ne v8, v11, :cond_84

    .line 198
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    :goto_4c
    move-object v10, v8

    goto :goto_4d

    .line 199
    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 200
    :cond_85
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    goto :goto_4c

    :goto_4d
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313c9

    move-object/from16 v12, p17

    .line 201
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 202
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 203
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4e

    :cond_86
    const/4 v9, 0x0

    const v8, -0x52c1a0d7

    .line 204
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_4e
    const v8, 0x57f488d5

    .line 206
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p1, :cond_89

    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->a()Z

    move-result v8

    if-eqz v8, :cond_89

    .line 207
    new-instance v8, Ld22/b;

    .line 208
    sget-object v9, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 209
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 210
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_88

    const/4 v11, 0x2

    if-ne v9, v11, :cond_87

    .line 211
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    goto :goto_4f

    .line 212
    :cond_87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 213
    :cond_88
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    :goto_4f
    const/4 v12, 0x0

    const/16 v13, 0x18

    const v10, 0x7f1313c2

    move-object/from16 v11, p18

    .line 214
    invoke-direct/range {v8 .. v13}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 215
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v8, 0x57f4aa96

    .line 217
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p28, :cond_95

    if-nez v6, :cond_8d

    const v8, -0x52bd040e

    .line 218
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 220
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 221
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_8b

    const/4 v11, 0x2

    if-ne v8, v11, :cond_8a

    .line 222
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    :goto_50
    move-object v10, v8

    goto :goto_51

    .line 223
    :cond_8a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :cond_8b
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    goto :goto_50

    :goto_51
    const v8, 0x6e3c21fe

    .line 225
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8c

    .line 227
    new-instance v8, Lcom/reddit/matrix/data/repository/y;

    const/16 v5, 0xc

    invoke-direct {v8, v5}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 228
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    :cond_8c
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    .line 230
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v13

    .line 232
    new-instance v9, Ld22/b;

    const v11, 0x7f131476

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/c;Z)V

    .line 233
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move v12, v5

    move-object v5, v7

    goto/16 :goto_58

    :cond_8d
    const/4 v5, 0x0

    const v8, -0x52b86327

    .line 235
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_91

    const v8, -0x52b7f951

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    sget-object v8, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    if-ne v0, v8, :cond_8e

    const v8, 0x7f13148d

    goto :goto_52

    :cond_8e
    const v8, 0x7f13148b

    .line 238
    :goto_52
    new-instance v6, Ld22/b;

    .line 239
    sget-object v9, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 240
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 241
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_90

    const/4 v11, 0x2

    if-ne v9, v11, :cond_8f

    .line 242
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_53

    .line 243
    :cond_8f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 244
    :cond_90
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 245
    :goto_53
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v10

    const/16 v11, 0x10

    move v12, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v9, p21

    .line 246
    invoke-direct/range {v6 .. v11}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 247
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_57

    :cond_91
    move v12, v5

    move-object v5, v7

    const v6, -0x52b13249

    .line 248
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    sget-object v6, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    if-ne v0, v6, :cond_92

    const v6, 0x7f131478

    :goto_54
    move v8, v6

    goto :goto_55

    :cond_92
    const v6, 0x7f131476

    goto :goto_54

    .line 250
    :goto_55
    new-instance v6, Ld22/b;

    .line 251
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 252
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 253
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_94

    const/4 v14, 0x2

    if-ne v7, v14, :cond_93

    .line 254
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    goto :goto_56

    .line 255
    :cond_93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_94
    const/4 v14, 0x2

    .line 256
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 257
    :goto_56
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v10

    const/16 v11, 0x10

    move-object/from16 v9, p20

    .line 258
    invoke-direct/range {v6 .. v11}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 259
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    :goto_57
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_59

    :cond_95
    move-object v5, v7

    const/4 v12, 0x0

    :goto_58
    const/4 v13, 0x1

    const/4 v14, 0x2

    .line 262
    :goto_59
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    const-string v6, "builder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v5

    .line 265
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v5

    .line 266
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v9, v2

    move v0, v12

    move v11, v14

    :goto_5a
    const/4 v1, 0x0

    goto/16 :goto_5b

    .line 268
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 269
    :cond_97
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_98
    move v13, v2

    move v12, v7

    move-object v2, v9

    const/4 v11, 0x2

    const/high16 v20, 0x1c00000

    const/high16 v22, 0xe000000

    const v5, 0x4f889639

    .line 270
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    const v5, 0x1fffffe

    and-int v5, v16, v5

    shl-int/lit8 v6, v39, 0x18

    and-int v7, v6, v22

    or-int/2addr v5, v7

    and-int/2addr v6, v14

    or-int v33, v5, v6

    const/16 v24, 0xc

    shr-int/lit8 v5, v42, 0xc

    const v6, 0x7fffe

    and-int/2addr v5, v6

    shl-int/lit8 v6, v17, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v17, 0xf

    and-int v7, v6, v20

    or-int/2addr v5, v7

    and-int v7, v6, v22

    or-int/2addr v5, v7

    and-int/2addr v6, v14

    or-int v34, v5, v6

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v23, p26

    move/from16 v24, p27

    move/from16 v25, p28

    move-object/from16 v26, p29

    move/from16 v28, p32

    move/from16 v29, p33

    move-object/from16 v30, p34

    move-object/from16 v31, p35

    move-object/from16 v27, v0

    move-object/from16 v32, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v0, v12

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v12, p13

    .line 271
    invoke-static/range {v1 .. v34}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->f(Lcom/reddit/matrix/domain/model/a;ZZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Boolean;Lcom/reddit/matrix/domain/model/RoomType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Lnp3/g;

    move-result-object v33

    move-object/from16 v9, v32

    .line 272
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v5, v33

    const/4 v11, 0x2

    goto/16 :goto_5a

    .line 273
    :goto_5b
    invoke-static {v5, v1, v9, v0, v11}, Lcom/reddit/devvit/ui/events/v1alpha/q;->g(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    const/4 v11, 0x1

    .line 274
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v32, v35

    goto :goto_5c

    :cond_99
    move-object v1, v13

    .line 275
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_9a
    move-object v9, v2

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v32, p31

    .line 277
    :goto_5c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_9b

    move-object v1, v0

    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/k1;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v40}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/k1;-><init>(Lcom/reddit/matrix/domain/model/a;ZZZZZZZLnp3/g;Lb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Boolean;Lcom/reddit/matrix/domain/model/RoomType;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v45

    .line 278
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_9b
    return-void
.end method

.method public static final b(Ltz1/c0;Lkotlin/jvm/functions/Function0;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "reaction"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "messageFeatures"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p4

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v3, -0x79e7d4d8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int v3, p5, v3

    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    or-int/lit16 v3, v3, 0xc00

    .line 68
    .line 69
    and-int/lit16 v4, v3, 0x493

    .line 70
    .line 71
    const/16 v5, 0x492

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 87
    .line 88
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 89
    .line 90
    const v4, 0x7f130614

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/m1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v0, v1, v5}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/m1;-><init>(Lb12/a;Ltz1/c0;I)V

    .line 101
    .line 102
    .line 103
    const v5, 0x74eedf26

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    shr-int/lit8 v3, v3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0xc30

    .line 115
    .line 116
    const/16 v17, 0x6

    .line 117
    .line 118
    const/16 v18, 0x11f4

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    move-object v4, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 148
    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static final c(Lnp3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x74e6c065

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v4

    .line 91
    :cond_7
    or-int/lit16 v3, v3, 0x6000

    .line 92
    .line 93
    and-int/lit16 v4, v3, 0x2493

    .line 94
    .line 95
    const/16 v12, 0x2492

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    if-eq v4, v12, :cond_8

    .line 100
    .line 101
    move v4, v14

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v4, v13

    .line 104
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v12, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0xd

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v16, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 138
    .line 139
    const v12, -0x48fade91

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v12, v3, 0xe

    .line 146
    .line 147
    if-ne v12, v2, :cond_9

    .line 148
    .line 149
    move v2, v14

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v2, v13

    .line 152
    :goto_6
    and-int/lit8 v12, v3, 0x70

    .line 153
    .line 154
    if-ne v12, v5, :cond_a

    .line 155
    .line 156
    move v5, v14

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v5, v13

    .line 159
    :goto_7
    or-int/2addr v2, v5

    .line 160
    and-int/lit16 v5, v3, 0x1c00

    .line 161
    .line 162
    if-ne v5, v8, :cond_b

    .line 163
    .line 164
    move v5, v14

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move v5, v13

    .line 167
    :goto_8
    or-int/2addr v2, v5

    .line 168
    and-int/lit16 v3, v3, 0x380

    .line 169
    .line 170
    if-ne v3, v7, :cond_c

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    move v14, v13

    .line 174
    :goto_9
    or-int/2addr v2, v14

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v3, v2, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v7, Landroidx/compose/animation/core/a;

    .line 186
    .line 187
    const/16 v12, 0x1a

    .line 188
    .line 189
    move-object v8, v1

    .line 190
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v7

    .line 197
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x6000

    .line 203
    .line 204
    const/16 v19, 0x1ee

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v1, v15

    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v1

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    new-instance v0, Laa3/i;

    .line 240
    .line 241
    const/16 v7, 0x15

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x92d162b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 50
    .line 51
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 52
    .line 53
    sget-object v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;->b:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0xe

    .line 56
    .line 57
    or-int/lit16 v15, v2, 0xc30

    .line 58
    .line 59
    const/16 v16, 0x6

    .line 60
    .line 61
    const/16 v17, 0x19f4

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final e(Ltz1/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Lcom/reddit/matrix/domain/model/RoomType;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    move/from16 v14, p13

    .line 20
    .line 21
    move/from16 v15, p16

    .line 22
    .line 23
    const-string v7, "redditUser"

    .line 24
    .line 25
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "onBanClick"

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "onUnbanClick"

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "onAddHost"

    .line 43
    .line 44
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "onViewProfile"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "onUnblockAccount"

    .line 53
    .line 54
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "onBlockAccount"

    .line 58
    .line 59
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "onKickUser"

    .line 63
    .line 64
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p15

    .line 68
    .line 69
    check-cast v7, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    const v10, -0x4cb9dd6e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v10, v15, 0x6

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    and-int/lit8 v10, v15, 0x8

    .line 83
    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_0
    if-eqz v10, :cond_1

    .line 96
    .line 97
    move v10, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v10, 0x2

    .line 100
    :goto_1
    or-int/2addr v10, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v10, v15

    .line 103
    :goto_2
    and-int/lit8 v16, v15, 0x30

    .line 104
    .line 105
    if-nez v16, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    const/16 v16, 0x20

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/16 v16, 0x10

    .line 117
    .line 118
    :goto_3
    or-int v10, v10, v16

    .line 119
    .line 120
    :cond_4
    and-int/lit16 v8, v15, 0x6000

    .line 121
    .line 122
    const/16 v16, 0x2000

    .line 123
    .line 124
    const/16 v17, 0x4000

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    move/from16 v8, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move/from16 v8, v16

    .line 138
    .line 139
    :goto_4
    or-int/2addr v10, v8

    .line 140
    :cond_6
    const/high16 v8, 0x30000

    .line 141
    .line 142
    and-int v18, v15, v8

    .line 143
    .line 144
    if-nez v18, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_7

    .line 151
    .line 152
    const/high16 v18, 0x20000

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/high16 v18, 0x10000

    .line 156
    .line 157
    :goto_5
    or-int v10, v10, v18

    .line 158
    .line 159
    :cond_8
    const/high16 v18, 0x180000

    .line 160
    .line 161
    and-int v18, v15, v18

    .line 162
    .line 163
    if-nez v18, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_9

    .line 170
    .line 171
    const/high16 v18, 0x100000

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/high16 v18, 0x80000

    .line 175
    .line 176
    :goto_6
    or-int v10, v10, v18

    .line 177
    .line 178
    :cond_a
    const/high16 v18, 0xc00000

    .line 179
    .line 180
    and-int v18, v15, v18

    .line 181
    .line 182
    if-nez v18, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_b

    .line 189
    .line 190
    const/high16 v18, 0x800000

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/high16 v18, 0x400000

    .line 194
    .line 195
    :goto_7
    or-int v10, v10, v18

    .line 196
    .line 197
    :cond_c
    const/high16 v18, 0x6000000

    .line 198
    .line 199
    and-int v18, v15, v18

    .line 200
    .line 201
    if-nez v18, :cond_e

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_d

    .line 208
    .line 209
    const/high16 v18, 0x4000000

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    const/high16 v18, 0x2000000

    .line 213
    .line 214
    :goto_8
    or-int v10, v10, v18

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_f

    .line 221
    .line 222
    :goto_9
    move/from16 v18, v8

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v11, 0x2

    .line 226
    goto :goto_9

    .line 227
    :goto_a
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_10

    .line 233
    .line 234
    const/16 v19, 0x100

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    const/16 v19, 0x80

    .line 238
    .line 239
    :goto_b
    or-int v11, v11, v19

    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_11

    .line 246
    .line 247
    const/16 v19, 0x800

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_11
    const/16 v19, 0x400

    .line 251
    .line 252
    :goto_c
    or-int v11, v11, v19

    .line 253
    .line 254
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_12

    .line 259
    .line 260
    move/from16 v16, v17

    .line 261
    .line 262
    :cond_12
    or-int v11, v11, v16

    .line 263
    .line 264
    or-int v11, v11, v18

    .line 265
    .line 266
    const v16, 0x2492013

    .line 267
    .line 268
    .line 269
    and-int v8, v10, v16

    .line 270
    .line 271
    const v0, 0x2492012

    .line 272
    .line 273
    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    if-ne v8, v0, :cond_14

    .line 278
    .line 279
    const v0, 0x12483

    .line 280
    .line 281
    .line 282
    and-int/2addr v0, v11

    .line 283
    const v8, 0x12482

    .line 284
    .line 285
    .line 286
    if-eq v0, v8, :cond_13

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_13
    const/4 v0, 0x0

    .line 290
    goto :goto_e

    .line 291
    :cond_14
    :goto_d
    move v0, v10

    .line 292
    :goto_e
    and-int/lit8 v8, v16, 0x1

    .line 293
    .line 294
    invoke-virtual {v7, v8, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    sget-object v0, Lx/l;->c:Lx/g;

    .line 301
    .line 302
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v0, v8, v7, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 320
    .line 321
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    iget-object v4, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 333
    .line 334
    move-object/from16 v16, v8

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    if-eqz v4, :cond_19

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 343
    .line 344
    if-eqz v4, :cond_15

    .line 345
    .line 346
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 351
    .line 352
    .line 353
    :goto_f
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    const v0, -0x59245e28

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v6, Ld22/b;

    .line 393
    .line 394
    move-object/from16 v21, v7

    .line 395
    .line 396
    invoke-static/range {v21 .. v21}, Lhz/b;->S(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v11, 0x18

    .line 402
    .line 403
    move-object v2, v8

    .line 404
    const v8, 0x7f13148f

    .line 405
    .line 406
    .line 407
    move-object/from16 v9, p5

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    move-object/from16 v24, v16

    .line 411
    .line 412
    move-object/from16 v2, v21

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct/range {v6 .. v11}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const v6, -0x59244a28

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v14, :cond_16

    .line 428
    .line 429
    const v6, -0x4e71c517

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Ld22/b;

    .line 436
    .line 437
    invoke-static {v2}, Lhz/b;->G(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v11, 0x18

    .line 443
    .line 444
    const v8, 0x7f13148e

    .line 445
    .line 446
    .line 447
    move-object/from16 v9, p6

    .line 448
    .line 449
    invoke-direct/range {v6 .. v11}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_16
    const v6, -0x4e6e7cb3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Ld22/b;

    .line 466
    .line 467
    invoke-static {v2}, Lhz/b;->G(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v11, 0x18

    .line 473
    .line 474
    const v8, 0x7f131479

    .line 475
    .line 476
    .line 477
    move-object/from16 v9, p7

    .line 478
    .line 479
    invoke-direct/range {v6 .. v11}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    :goto_10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    const v6, -0x59240eff

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    if-eqz v13, :cond_17

    .line 498
    .line 499
    new-instance v6, Ld22/b;

    .line 500
    .line 501
    invoke-static {v2}, Lhz/b;->U(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/4 v10, 0x0

    .line 506
    const/16 v11, 0x18

    .line 507
    .line 508
    const v8, 0x7f13147c

    .line 509
    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    invoke-direct/range {v6 .. v11}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    const v6, -0x5923f494

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    if-eqz p1, :cond_18

    .line 529
    .line 530
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_18

    .line 537
    .line 538
    iget-object v6, v1, Ltz1/u0;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v7, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v8, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-direct {v8, v0, v5, v9}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;-><init>(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function0;I)V

    .line 546
    .line 547
    .line 548
    const v9, -0x44eaf855

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    const/16 v22, 0xc00

    .line 556
    .line 557
    const/16 v23, 0x14

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    move-object/from16 v16, v6

    .line 566
    .line 567
    move-object/from16 v17, v7

    .line 568
    .line 569
    invoke-static/range {v16 .. v23}, Lcom/reddit/matrix/ui/composables/j;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V

    .line 570
    .line 571
    .line 572
    :cond_18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    const-string v6, "builder"

    .line 576
    .line 577
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v6, 0x2

    .line 592
    invoke-static {v0, v4, v2, v3, v6}, Lcom/reddit/devvit/ui/events/v1alpha/q;->g(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_19
    move-object v4, v8

    .line 601
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 602
    .line 603
    .line 604
    throw v4

    .line 605
    :cond_1a
    move-object v2, v7

    .line 606
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v24, p14

    .line 610
    .line 611
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    move-object v2, v0

    .line 618
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o1;

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move-object/from16 v6, p5

    .line 625
    .line 626
    move-object/from16 v7, p6

    .line 627
    .line 628
    move-object/from16 v8, p7

    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    move/from16 v10, p9

    .line 633
    .line 634
    move-object/from16 v25, v2

    .line 635
    .line 636
    move-object v11, v12

    .line 637
    move/from16 v16, v15

    .line 638
    .line 639
    move-object/from16 v15, v24

    .line 640
    .line 641
    move/from16 v2, p1

    .line 642
    .line 643
    move-object/from16 v12, p11

    .line 644
    .line 645
    invoke-direct/range {v0 .. v16}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o1;-><init>(Ltz1/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Lcom/reddit/matrix/domain/model/RoomType;ZZLandroidx/compose/ui/s;I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v25

    .line 649
    .line 650
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_1b
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/domain/model/a;ZZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Boolean;Lcom/reddit/matrix/domain/model/RoomType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Lnp3/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 1
    move-object/from16 v3, p31

    check-cast v3, Landroidx/compose/runtime/r;

    const v4, -0x16c8883e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    const v4, 0x79390a63

    .line 3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p23, :cond_2

    .line 4
    new-instance v9, Ld22/b;

    .line 5
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    .line 8
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    :goto_0
    move-object v10, v4

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10
    :cond_1
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->G:Lcom/reddit/ui/compose/icons/h;

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v14, 0x18

    const v11, 0x7f1313cb

    move-object/from16 v12, p15

    .line 11
    invoke-direct/range {v9 .. v14}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 12
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x79392333

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    new-instance v10, Ld22/b;

    .line 16
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_4

    if-ne v4, v7, :cond_3

    .line 19
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->m0:Lcom/reddit/ui/compose/icons/h;

    :goto_2
    move-object v11, v4

    goto :goto_3

    .line 20
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 21
    :cond_4
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f1313cd

    move-object/from16 v13, p8

    .line 22
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 23
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x79393e12

    .line 25
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    new-instance v10, Ld22/b;

    .line 27
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 28
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_7

    if-ne v4, v7, :cond_6

    .line 30
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    :goto_4
    move-object v11, v4

    goto :goto_5

    .line 31
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :cond_7
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    goto :goto_4

    :goto_5
    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f1313c3

    move-object/from16 v13, p9

    .line 33
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 34
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x79395cc0

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p22, :cond_b

    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    new-instance v10, Ld22/b;

    .line 38
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_a

    if-ne v4, v7, :cond_9

    .line 41
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    :goto_6
    move-object v11, v4

    goto :goto_7

    .line 42
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 43
    :cond_a
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    goto :goto_6

    :goto_7
    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f1313ce

    move-object/from16 v13, p12

    .line 44
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 45
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_b
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x79397cf1

    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    new-instance v10, Ld22/b;

    .line 49
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_d

    if-ne v4, v7, :cond_c

    .line 52
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    :goto_8
    move-object v11, v4

    goto :goto_9

    .line 53
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_d
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    goto :goto_8

    :goto_9
    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f1313cc

    move-object/from16 v13, p10

    .line 55
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 56
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_e
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x7939976a

    .line 58
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p27, :cond_11

    .line 59
    new-instance v10, Ld22/b;

    .line 60
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 61
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_10

    if-ne v4, v7, :cond_f

    .line 63
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    :goto_a
    move-object v11, v4

    goto :goto_b

    .line 64
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :cond_10
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    goto :goto_a

    :goto_b
    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f1313c8

    move-object/from16 v13, p29

    .line 66
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 67
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_11
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x7939b110

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p28, :cond_14

    .line 70
    new-instance v10, Ld22/b;

    .line 71
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 72
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_13

    if-ne v4, v7, :cond_12

    .line 74
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    :goto_c
    move-object v11, v4

    goto :goto_d

    .line 75
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :cond_13
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    goto :goto_c

    :goto_d
    const/4 v14, 0x0

    const/16 v15, 0x18

    const v12, 0x7f1313d3

    move-object/from16 v13, p30

    .line 77
    invoke-direct/range {v10 .. v15}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 78
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_14
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v4, 0x7939cc3e

    .line 80
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    const v4, -0x615d173a

    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz p4, :cond_1b

    .line 81
    iget-object v10, v0, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 82
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 83
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    :goto_e
    move-object v13, v11

    move-object/from16 v11, p26

    goto :goto_f

    :cond_15
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    goto :goto_e

    .line 84
    :goto_f
    invoke-static {v11, v10, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q1;->g(Lcom/reddit/matrix/domain/model/RoomType;ZLandroidx/compose/runtime/m;)I

    move-result v14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v12, p33, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_16

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    and-int/lit8 v12, p33, 0x6

    if-ne v12, v15, :cond_18

    :cond_17
    move v12, v8

    goto :goto_10

    :cond_18
    move v12, v9

    :goto_10
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    or-int/2addr v12, v15

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_19

    if-ne v15, v5, :cond_1a

    .line 86
    :cond_19
    new-instance v15, Lax1/c;

    const/4 v12, 0x3

    invoke-direct {v15, v1, v10, v12}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 87
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    new-instance v12, Ld22/b;

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v12 .. v17}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 91
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    move-object/from16 v11, p26

    .line 92
    :goto_11
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x793a0067

    .line 93
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p5, :cond_23

    .line 94
    iget-object v1, v0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 95
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 96
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    :goto_12
    move-object v13, v10

    goto :goto_13

    :cond_1c
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    goto :goto_12

    :goto_13
    const v10, -0x75c9167

    .line 97
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v1, :cond_1d

    const v10, 0x7f1313d0

    :goto_14
    move v14, v10

    goto :goto_15

    :cond_1d
    const v10, 0x7f1313c5

    goto :goto_14

    .line 98
    :goto_15
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v4, p33, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v10, 0x20

    if-le v4, v10, :cond_1e

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit8 v4, p33, 0x30

    if-ne v4, v10, :cond_20

    :cond_1f
    move v4, v8

    goto :goto_16

    :cond_20
    move v4, v9

    :goto_16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v10

    or-int/2addr v4, v10

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_21

    if-ne v10, v5, :cond_22

    .line 101
    :cond_21
    new-instance v10, Lax1/c;

    const/4 v4, 0x4

    invoke-direct {v10, v2, v1, v4}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 102
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    :cond_22
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    new-instance v12, Ld22/b;

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v12 .. v17}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 106
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_23
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x793a359d

    .line 108
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p3, :cond_24

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p25

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 109
    new-instance v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;

    const/4 v2, 0x1

    move-object/from16 v4, p18

    invoke-direct {v1, v6, v4, v2}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n1;-><init>(Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x62d14ccd

    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v1, p32, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/ui/composables/j;->j(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    goto :goto_17

    :cond_24
    move-object/from16 v10, p25

    .line 111
    :cond_25
    :goto_17
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz p7, :cond_26

    .line 112
    new-instance v12, Ld22/b;

    .line 113
    sget-object v13, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    const/16 v16, 0x0

    const/16 v17, 0x18

    const v14, 0x7f1313ca

    move-object/from16 v15, p19

    .line 114
    invoke-direct/range {v12 .. v17}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 115
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz p2, :cond_29

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/matrix/domain/model/a;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x5f51f7be

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    new-instance v0, Ld22/b;

    .line 118
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 119
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_28

    if-ne v1, v7, :cond_27

    .line 121
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    goto :goto_18

    .line 122
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 123
    :cond_28
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    :goto_18
    const/4 v2, 0x0

    const/16 v4, 0x18

    const v5, 0x7f1313c4

    move-object/from16 p5, p11

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move/from16 p7, v4

    move/from16 p4, v5

    .line 124
    invoke-direct/range {p2 .. p7}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 125
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1a

    :cond_29
    if-eqz p6, :cond_2c

    const v0, 0x5f55257e

    .line 127
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    new-instance v0, Ld22/b;

    .line 129
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 130
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_2b

    if-ne v1, v7, :cond_2a

    .line 132
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    goto :goto_19

    .line 133
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 134
    :cond_2b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    :goto_19
    const/4 v2, 0x0

    const/16 v4, 0x18

    const v5, 0x7f1313c9

    move-object/from16 p5, p13

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move/from16 p7, v4

    move/from16 p4, v5

    .line 135
    invoke-direct/range {p2 .. p7}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 136
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1a

    :cond_2c
    const v0, 0x5f57d0b4

    .line 138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1a
    const v0, 0x793abf8a

    .line 140
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/reddit/matrix/domain/model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 141
    new-instance v0, Ld22/b;

    .line 142
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 143
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_2e

    if-ne v1, v7, :cond_2d

    .line 145
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    goto :goto_1b

    .line 146
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 147
    :cond_2e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    :goto_1b
    const/4 v2, 0x0

    const/16 v4, 0x18

    const v5, 0x7f1313c2

    move-object/from16 p4, p14

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v4

    move/from16 p3, v5

    .line 148
    invoke-direct/range {p1 .. p6}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V

    .line 149
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2f
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x793ae253

    .line 151
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p24, :cond_30

    .line 152
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/r2;

    const/4 v1, 0x1

    move-object/from16 p6, p16

    move-object/from16 p5, p17

    move-object/from16 p1, v0

    move/from16 p7, v1

    move-object/from16 p3, v6

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    invoke-direct/range {p1 .. p7}, Lcom/reddit/feeds/ui/composables/feed/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const v2, -0x3587596e    # -4073892.5f

    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v2, p32, 0xe

    or-int/lit16 v2, v2, 0x180

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move-object/from16 p2, v5

    .line 153
    invoke-static/range {p1 .. p6}, Lcom/reddit/matrix/ui/composables/j;->j(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    goto :goto_1c

    :cond_30
    move-object v0, v6

    .line 154
    :goto_1c
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    return-object v0
.end method

.method public static final g(Lcom/reddit/matrix/domain/model/RoomType;ZLandroidx/compose/runtime/m;)I
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4c6bd8ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p1;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1313d1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const p0, 0x7f1313c6

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const p0, 0x7f1313d2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const p0, 0x7f1313c7

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return p0
.end method
