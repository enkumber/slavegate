.class public abstract Lm6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm6/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lq4/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lq4/s;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lq4/s;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lq4/s;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lq4/s;IIIILjava/lang/String;ZLandroidx/media3/common/m;Landroidx/compose/ui/text/input/s;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Ls5/b;->f:[I

    sget-object v8, Ls5/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lq4/s;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lq4/s;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a5

    .line 5
    invoke-virtual {v0, v13}, Lq4/s;->N(I)V

    .line 6
    invoke-virtual {v0}, Lq4/s;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lq4/s;->D()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, Lq4/s;->N(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, Lq4/s;->D()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lq4/s;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Lq4/s;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lq4/s;->N(I)V

    .line 15
    invoke-virtual {v0}, Lq4/s;->A()I

    move-result v14

    .line 16
    iget v15, v0, Lq4/s;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lq4/s;->M(I)V

    .line 18
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Lq4/s;->N(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Lq4/s;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lm6/e;->h(Lq4/s;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lm6/u;

    iget-object v10, v10, Lm6/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media3/common/m;->a(Ljava/lang/String;)Landroidx/media3/common/m;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    check-cast v5, [Lm6/u;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lm6/u;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a2

    .line 42
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    .line 43
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lq4/s;->N(I)V

    .line 48
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lq4/s;->N(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v14, v2, v3}, Lq4/s;->k([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_63

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    .line 59
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v3, v14, v2}, Lq4/s;->k([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v35, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_56

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lq4/s;->N(I)V

    .line 66
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v2

    move-object/from16 v35, v13

    .line 67
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v13

    move-object/from16 v36, v5

    .line 68
    new-instance v5, Lm6/b;

    invoke-direct {v5, v13, v14, v2, v3}, Lm6/b;-><init>(JJ)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    goto/16 :goto_14

    :cond_36
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lq4/r;

    invoke-direct {v3}, Lq4/r;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Lq4/r;->o(Lq4/s;)V

    move/from16 v13, v22

    .line 73
    invoke-virtual {v3, v13}, Lq4/r;->i(I)I

    move-result v14

    .line 74
    aget v13, v26, v14

    const/16 v14, 0x8

    .line 75
    invoke-virtual {v3, v14}, Lq4/r;->t(I)V

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v34

    aget v14, v16, v34

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v37

    if-eqz v37, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v5

    .line 79
    sget-object v34, Ls5/b;->g:[I

    aget v5, v34, v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    invoke-virtual {v3}, Lq4/r;->c()V

    .line 81
    invoke-virtual {v3}, Lq4/r;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lq4/s;->M(I)V

    .line 82
    new-instance v3, Landroidx/media3/common/o;

    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 83
    iput-object v2, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 85
    iput v14, v3, Landroidx/media3/common/o;->E:I

    .line 86
    iput v13, v3, Landroidx/media3/common/o;->F:I

    .line 87
    iput-object v10, v3, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    .line 88
    iput-object v4, v3, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 89
    iput v5, v3, Landroidx/media3/common/o;->h:I

    .line 90
    iput v5, v3, Landroidx/media3/common/o;->i:I

    .line 91
    new-instance v2, Landroidx/media3/common/p;

    invoke-direct {v2, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 92
    iput-object v2, v6, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_55

    :cond_38
    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Lq4/r;

    invoke-direct {v3}, Lq4/r;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Lq4/r;->o(Lq4/s;)V

    .line 97
    invoke-virtual {v3, v13}, Lq4/r;->i(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 98
    invoke-virtual {v3, v14}, Lq4/r;->t(I)V

    const/4 v14, 0x2

    .line 99
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v34

    .line 100
    aget v14, v26, v34

    .line 101
    invoke-virtual {v3, v5}, Lq4/r;->t(I)V

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 104
    invoke-virtual {v3, v5}, Lq4/r;->t(I)V

    const/4 v5, 0x4

    .line 105
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v38

    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v5}, Lq4/r;->t(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v3, v7}, Lq4/r;->t(I)V

    .line 108
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_3a
    invoke-virtual {v3, v5}, Lq4/r;->t(I)V

    :goto_16
    move/from16 v7, v25

    goto :goto_17

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_16

    .line 110
    :goto_17
    invoke-virtual {v3}, Lq4/r;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    .line 111
    invoke-virtual {v3, v8}, Lq4/r;->t(I)V

    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v5}, Lq4/r;->i(I)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 113
    const-string v5, "audio/eac3-joc"

    goto :goto_18

    :cond_3c
    move-object/from16 v5, v30

    .line 114
    :goto_18
    invoke-virtual {v3}, Lq4/r;->c()V

    .line 115
    invoke-virtual {v3}, Lq4/r;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lq4/s;->M(I)V

    .line 116
    new-instance v3, Landroidx/media3/common/o;

    invoke-direct {v3}, Landroidx/media3/common/o;-><init>()V

    .line 117
    iput-object v2, v3, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 118
    invoke-static {v5}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 119
    iput v7, v3, Landroidx/media3/common/o;->E:I

    .line 120
    iput v14, v3, Landroidx/media3/common/o;->F:I

    .line 121
    iput-object v10, v3, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    .line 122
    iput-object v4, v3, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 123
    iput v13, v3, Landroidx/media3/common/o;->i:I

    .line 124
    new-instance v2, Landroidx/media3/common/p;

    invoke-direct {v2, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 125
    iput-object v2, v6, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_19
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_55

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lq4/r;

    invoke-direct {v3}, Lq4/r;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Lq4/r;->o(Lq4/s;)V

    .line 130
    invoke-virtual {v3}, Lq4/r;->b()I

    move-result v40

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v3, v13}, Lq4/r;->i(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_79

    const/4 v7, 0x7

    .line 132
    invoke-virtual {v3, v7}, Lq4/r;->i(I)I

    move-result v8

    .line 133
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1a
    const/4 v13, 0x4

    goto :goto_1b

    :cond_3e
    const v7, 0xac44

    goto :goto_1a

    .line 134
    :goto_1b
    invoke-virtual {v3, v13}, Lq4/r;->t(I)V

    .line 135
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    .line 136
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    .line 137
    invoke-virtual {v3, v14}, Lq4/r;->t(I)V

    .line 138
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    .line 139
    invoke-virtual {v3, v14}, Lq4/r;->t(I)V

    goto :goto_1c

    .line 140
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1c
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    .line 141
    invoke-virtual {v3}, Lq4/r;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    .line 142
    invoke-virtual {v3, v8}, Lq4/r;->t(I)V

    .line 143
    invoke-virtual {v3}, Lq4/r;->c()V

    goto :goto_1d

    .line 144
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    .line 145
    :goto_1d
    new-instance v8, Ls5/c;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 147
    iput-boolean v14, v8, Ls5/c;->a:Z

    const/4 v14, -0x1

    .line 148
    iput v14, v8, Ls5/c;->b:I

    .line 149
    iput v14, v8, Ls5/c;->c:I

    const/4 v14, 0x1

    .line 150
    iput-boolean v14, v8, Ls5/c;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v8, Ls5/c;->e:I

    .line 152
    iput v14, v8, Ls5/c;->f:I

    const/4 v14, 0x0

    .line 153
    iput v14, v8, Ls5/c;->g:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v13, :cond_69

    if-nez v5, :cond_43

    .line 154
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v13

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v41

    .line 156
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_22

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 157
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v13

    move/from16 v45, v12

    .line 158
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    .line 159
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_44
    move/from16 v46, v12

    goto :goto_1f

    :goto_20
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    .line 160
    invoke-virtual {v3, v12}, Lq4/r;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_1e

    .line 161
    :cond_45
    invoke-virtual {v3}, Lq4/r;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_21

    :cond_46
    const/4 v14, 0x0

    :goto_21
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 163
    :goto_22
    iput v14, v8, Ls5/c;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v3, v11}, Lq4/r;->i(I)I

    move-result v1

    iput v1, v8, Ls5/c;->g:I

    .line 165
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    :cond_48
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 168
    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    goto :goto_23

    .line 169
    :goto_25
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    .line 171
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v1

    iput-boolean v1, v8, Ls5/c;->a:Z

    .line 172
    :cond_4b
    iget-boolean v1, v8, Ls5/c;->a:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v11, 0x18

    goto :goto_28

    .line 173
    :goto_27
    invoke-virtual {v3, v1}, Lq4/r;->i(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    .line 174
    iput v11, v8, Ls5/c;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    .line 175
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v1

    iput-boolean v1, v8, Ls5/c;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, Lq4/r;->i(I)I

    move-result v11

    iput v11, v8, Ls5/c;->e:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    .line 177
    :goto_28
    invoke-virtual {v3, v11}, Lq4/r;->t(I)V

    const/4 v11, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v48, v14

    goto :goto_2c

    .line 178
    :cond_52
    :goto_2a
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 179
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 180
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    .line 181
    :cond_53
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 182
    invoke-virtual {v3}, Lq4/r;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Lq4/r;->i(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v11, :cond_54

    .line 184
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_33

    .line 185
    :cond_55
    invoke-virtual {v3}, Lq4/r;->s()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v1, 0x2

    if-eq v13, v1, :cond_5a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, Lq4/r;->i(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    .line 187
    invoke-virtual {v3, v14}, Lq4/r;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v48, :cond_57

    .line 188
    invoke-static {v3, v8}, Ls5/b;->q(Lq4/r;Ls5/c;)V

    goto :goto_34

    :cond_57
    const/4 v14, 0x3

    .line 189
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_2e
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    .line 190
    invoke-static {v3, v8}, Ls5/b;->r(Lq4/r;Ls5/c;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2f
    if-ge v1, v14, :cond_5e

    .line 191
    invoke-static {v3, v8}, Ls5/b;->q(Lq4/r;Ls5/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5e

    .line 192
    invoke-static {v3, v8}, Ls5/b;->r(Lq4/r;Ls5/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_31
    if-ge v1, v14, :cond_5e

    .line 193
    invoke-static {v3, v8}, Ls5/b;->q(Lq4/r;Ls5/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    .line 194
    invoke-static {v3, v8}, Ls5/b;->r(Lq4/r;Ls5/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v48, :cond_5d

    .line 195
    invoke-static {v3, v8}, Ls5/b;->q(Lq4/r;Ls5/c;)V

    goto :goto_34

    .line 196
    :cond_5d
    invoke-static {v3, v8}, Ls5/b;->r(Lq4/r;Ls5/c;)V

    .line 197
    :cond_5e
    :goto_34
    invoke-virtual {v3}, Lq4/r;->s()V

    .line 198
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, Lq4/r;->i(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, Lq4/r;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_65

    .line 201
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v11

    if-eqz v11, :cond_63

    .line 202
    invoke-virtual {v3}, Lq4/r;->b()I

    move-result v11

    const/16 v13, 0x42

    if-ge v11, v13, :cond_61

    const/4 v11, 0x0

    goto :goto_37

    .line 203
    :cond_61
    invoke-virtual {v3, v13}, Lq4/r;->t(I)V

    const/4 v11, 0x1

    :goto_37
    if-eqz v11, :cond_62

    goto :goto_38

    .line 204
    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 205
    :cond_63
    :goto_38
    invoke-virtual {v3}, Lq4/r;->h()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 206
    invoke-virtual {v3}, Lq4/r;->c()V

    const/16 v11, 0x10

    .line 207
    invoke-virtual {v3, v11}, Lq4/r;->i(I)I

    move-result v13

    .line 208
    invoke-virtual {v3, v13}, Lq4/r;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, Lq4/r;->i(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v13, :cond_64

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, Lq4/r;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    goto :goto_3a

    :cond_65
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 212
    :goto_3a
    invoke-virtual {v3}, Lq4/r;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_67

    .line 213
    invoke-virtual {v3}, Lq4/r;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_66

    sub-int/2addr v12, v5

    .line 214
    invoke-virtual {v3, v12}, Lq4/r;->u(I)V

    goto :goto_3b

    .line 215
    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 216
    :cond_67
    :goto_3b
    iget-boolean v3, v8, Ls5/c;->a:Z

    if-eqz v3, :cond_6a

    iget v3, v8, Ls5/c;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_68

    goto :goto_3c

    .line 217
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 218
    :cond_6a
    :goto_3c
    iget-boolean v3, v8, Ls5/c;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_70

    .line 219
    iget v3, v8, Ls5/c;->b:I

    iget-boolean v9, v8, Ls5/c;->d:Z

    iget v12, v8, Ls5/c;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3e

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3e

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3e

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3e

    :pswitch_3
    move/from16 v34, v5

    :goto_3d
    const/16 v13, 0xb

    goto :goto_3e

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3e

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3d

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3e

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3e

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3e

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3e

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3e

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3e
    if-eq v3, v13, :cond_6b

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6f

    :cond_6b
    if-nez v9, :cond_6c

    add-int/lit8 v34, v34, -0x2

    :cond_6c
    if-eqz v12, :cond_6e

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6d

    goto :goto_3f

    :cond_6d
    add-int/lit8 v34, v34, -0x2

    goto :goto_3f

    :cond_6e
    add-int/lit8 v34, v34, -0x4

    :cond_6f
    :goto_3f
    move/from16 v3, v34

    goto :goto_40

    .line 220
    :cond_70
    iget v3, v8, Ls5/c;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v5, v8, Ls5/c;->g:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_77

    const/16 v5, 0x11

    if-ne v3, v5, :cond_77

    const/16 v3, 0x15

    goto :goto_40

    .line 222
    :cond_71
    iget v3, v8, Ls5/c;->g:I

    if-eqz v3, :cond_72

    const/4 v14, 0x1

    if-eq v3, v14, :cond_76

    const/4 v14, 0x2

    if-eq v3, v14, :cond_75

    const/4 v14, 0x3

    if-eq v3, v14, :cond_74

    const/4 v13, 0x4

    if-eq v3, v13, :cond_73

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Ls5/c;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/c;->t(Ljava/lang/String;)V

    :cond_72
    const/4 v3, 0x2

    goto :goto_40

    :cond_73
    move v3, v5

    goto :goto_40

    :cond_74
    const/16 v3, 0xa

    goto :goto_40

    :cond_75
    move v3, v1

    goto :goto_40

    :cond_76
    const/4 v3, 0x6

    :cond_77
    :goto_40
    if-lez v3, :cond_78

    .line 224
    iget v5, v8, Ls5/c;->f:I

    iget v8, v8, Ls5/c;->g:I

    .line 225
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 226
    sget-object v8, Lq4/f0;->a:Ljava/lang/String;

    .line 227
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v8, Landroidx/media3/common/o;

    invoke-direct {v8}, Landroidx/media3/common/o;-><init>()V

    .line 229
    iput-object v2, v8, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 231
    iput v3, v8, Landroidx/media3/common/o;->E:I

    .line 232
    iput v7, v8, Landroidx/media3/common/o;->F:I

    .line 233
    iput-object v10, v8, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    .line 234
    iput-object v4, v8, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v8, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Landroidx/media3/common/p;

    invoke-direct {v2, v8}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 237
    iput-object v2, v6, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_19

    .line 238
    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 239
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7c

    if-lez v15, :cond_7b

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_41
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_63

    .line 240
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    const v2, 0x64647473

    if-eq v3, v2, :cond_7d

    const v2, 0x75647473

    if-ne v3, v2, :cond_7e

    :cond_7d
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_7e
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0x8

    .line 241
    sget-object v2, Lm6/e;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 242
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    .line 243
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, Lq4/s;->k([BII)V

    .line 244
    invoke-static {v3}, Ls5/b;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_41

    :cond_7f
    const v2, 0x64664c61

    if-ne v3, v2, :cond_80

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 245
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 250
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v2, v13, v8}, Lq4/s;->k([BII)V

    .line 252
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_42
    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_43
    const/4 v14, 0x0

    goto/16 :goto_63

    :cond_80
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_81

    add-int/lit8 v8, v39, -0xc

    .line 253
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 254
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v8}, Lq4/s;->k([BII)V

    .line 256
    sget-object v3, Lq4/e;->a:[B

    .line 257
    new-instance v3, Lq4/s;

    invoke-direct {v3, v2}, Lq4/s;-><init>([B)V

    const/4 v7, 0x5

    .line 258
    invoke-virtual {v3, v7}, Lq4/s;->M(I)V

    .line 259
    invoke-virtual {v3}, Lq4/s;->z()I

    move-result v7

    .line 260
    invoke-virtual {v3, v14}, Lq4/s;->M(I)V

    .line 261
    invoke-virtual {v3}, Lq4/s;->z()I

    move-result v8

    const/16 v9, 0x14

    .line 262
    invoke-virtual {v3, v9}, Lq4/s;->M(I)V

    .line 263
    invoke-virtual {v3}, Lq4/s;->D()I

    move-result v3

    .line 264
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 265
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 266
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 267
    aget v3, v3, v22

    .line 268
    sget-object v9, Lq4/f0;->a:Ljava/lang/String;

    .line 269
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lq4/f0;->D(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 270
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_63

    :cond_81
    const v2, 0x69616362

    if-ne v3, v2, :cond_90

    add-int/lit8 v9, v43, 0x9

    .line 271
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    .line 272
    invoke-virtual {v0}, Lq4/s;->E()I

    move-result v2

    .line 273
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 274
    invoke-virtual {v0, v3, v14, v2}, Lq4/s;->k([BII)V

    .line 275
    sget-object v2, Lq4/e;->a:[B

    .line 276
    new-instance v2, Lq4/s;

    invoke-direct {v2, v3}, Lq4/s;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 277
    :goto_44
    invoke-virtual {v2}, Lq4/s;->a()I

    move-result v9

    if-lez v9, :cond_82

    if-eqz v7, :cond_83

    if-nez v8, :cond_82

    goto :goto_45

    :cond_82
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4e

    .line 278
    :cond_83
    :goto_45
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_84

    const/4 v13, 0x1

    goto :goto_46

    :cond_84
    const/4 v13, 0x0

    :goto_46
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_85

    const/4 v9, 0x1

    goto :goto_47

    :cond_85
    const/4 v9, 0x0

    .line 279
    :goto_47
    invoke-virtual {v2}, Lq4/s;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_87

    const/16 v1, 0x18

    if-ge v12, v1, :cond_87

    if-eqz v13, :cond_87

    .line 280
    :goto_48
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x18

    goto :goto_48

    .line 281
    :cond_86
    :goto_49
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_87

    const/16 v1, 0x80

    goto :goto_49

    :cond_87
    if-eqz v9, :cond_88

    .line 282
    invoke-virtual {v2}, Lq4/s;->E()I

    move-result v1

    .line 283
    invoke-virtual {v2, v1}, Lq4/s;->N(I)V

    .line 284
    :cond_88
    iget v1, v2, Lq4/s;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_8a

    const/4 v13, 0x4

    .line 285
    invoke-virtual {v2, v13}, Lq4/s;->N(I)V

    .line 286
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v7

    .line 287
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v9

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lq4/f0;->a:Ljava/lang/String;

    .line 289
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_89
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4d

    :cond_8a
    if-nez v12, :cond_89

    .line 290
    :goto_4a
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8b

    goto :goto_4a

    .line 291
    :cond_8b
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 292
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 293
    :goto_4b
    invoke-virtual {v2}, Lq4/s;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8c

    goto :goto_4b

    :cond_8c
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v2, v9}, Lq4/s;->N(I)V

    .line 295
    new-instance v12, Lq4/r;

    invoke-direct {v12}, Lq4/r;-><init>()V

    .line 296
    invoke-virtual {v12, v2}, Lq4/r;->o(Lq4/s;)V

    const/4 v5, 0x5

    .line 297
    invoke-virtual {v12, v5}, Lq4/r;->i(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8d

    const/4 v5, 0x6

    .line 298
    invoke-virtual {v12, v5}, Lq4/r;->i(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4c

    :cond_8d
    const/4 v5, 0x6

    .line 299
    :goto_4c
    const-string v12, ".40."

    .line 300
    invoke-static {v9, v8, v12}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4d

    :cond_8e
    const/4 v5, 0x6

    .line 301
    :goto_4d
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_44

    :goto_4e
    if-eqz v7, :cond_8f

    if-eqz v8, :cond_8f

    .line 302
    const-string v1, "."

    .line 303
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4f

    :cond_8f
    const/4 v2, 0x0

    .line 304
    :goto_4f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_42

    :cond_90
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_95

    add-int/lit8 v9, v43, 0xc

    .line 305
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    .line 306
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_91

    .line 307
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_91
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 308
    :goto_50
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_92

    .line 309
    invoke-static {v2, v1}, Lq4/f0;->D(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_52

    :cond_92
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_93

    if-ne v2, v8, :cond_93

    .line 310
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move v14, v13

    :goto_51
    const/4 v1, -0x1

    goto :goto_52

    :cond_93
    move/from16 v14, v27

    goto :goto_51

    :goto_52
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_94

    move-object/from16 v5, v32

    :goto_53
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_43

    :cond_94
    move-object/from16 v5, v36

    goto :goto_53

    :cond_95
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_55

    .line 312
    :goto_54
    new-instance v1, Landroidx/media3/common/o;

    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 313
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 314
    invoke-static/range {v36 .. v36}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    move/from16 v2, v46

    .line 315
    iput v2, v1, Landroidx/media3/common/o;->E:I

    move/from16 v12, v45

    .line 316
    iput v12, v1, Landroidx/media3/common/o;->F:I

    .line 317
    iput-object v10, v1, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    .line 318
    iput-object v4, v1, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 319
    new-instance v3, Landroidx/media3/common/p;

    invoke-direct {v3, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 320
    iput-object v3, v6, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    :goto_55
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    goto/16 :goto_43

    :goto_56
    if-ne v3, v1, :cond_96

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_57
    const/4 v14, -0x1

    goto :goto_5c

    .line 321
    :cond_96
    iget v1, v0, Lq4/s;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_97

    const/4 v3, 0x1

    :goto_58
    const/4 v5, 0x0

    goto :goto_59

    :cond_97
    const/4 v3, 0x0

    goto :goto_58

    .line 322
    :goto_59
    invoke-static {v5, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    :goto_5a
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_9a

    .line 323
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 324
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v3

    if-lez v3, :cond_98

    const/4 v8, 0x1

    goto :goto_5b

    :cond_98
    const/4 v8, 0x0

    .line 325
    :goto_5b
    invoke-static {v14, v8}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_99

    goto :goto_57

    :cond_99
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_5a

    :cond_9a
    const/4 v1, -0x1

    goto :goto_57

    :goto_5c
    if-eq v1, v14, :cond_a1

    .line 327
    invoke-static {v1, v0}, Lm6/e;->c(ILq4/s;)Landroidx/compose/animation/core/c2;

    move-result-object v8

    .line 328
    iget-object v1, v8, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 329
    iget-object v3, v8, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_a0

    .line 330
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9e

    .line 331
    new-instance v11, Lq4/s;

    invoke-direct {v11, v3}, Lq4/s;-><init>([B)V

    const/4 v13, 0x1

    .line 332
    invoke-virtual {v11, v13}, Lq4/s;->N(I)V

    const/4 v14, 0x0

    .line 333
    :goto_5d
    invoke-virtual {v11}, Lq4/s;->a()I

    move-result v25

    if-lez v25, :cond_9b

    invoke-virtual {v11}, Lq4/s;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9b

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 334
    invoke-virtual {v11, v13}, Lq4/s;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    .line 335
    :cond_9b
    invoke-virtual {v11}, Lq4/s;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 336
    :goto_5e
    invoke-virtual {v11}, Lq4/s;->a()I

    move-result v14

    if-lez v14, :cond_9d

    invoke-virtual {v11}, Lq4/s;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9c

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 337
    invoke-virtual {v11, v14}, Lq4/s;->N(I)V

    move/from16 v5, v39

    goto :goto_5e

    :cond_9c
    :goto_5f
    const/4 v14, 0x1

    goto :goto_60

    :cond_9d
    move/from16 v39, v5

    goto :goto_5f

    .line 338
    :goto_60
    invoke-virtual {v11}, Lq4/s;->z()I

    move-result v5

    add-int/2addr v5, v13

    .line 339
    new-array v13, v0, [B

    .line 340
    iget v11, v11, Lq4/s;->b:I

    const/4 v14, 0x0

    .line 341
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 342
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 343
    new-array v5, v0, [B

    .line 344
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    invoke-static {v13, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_61
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_63

    :cond_9e
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 346
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 347
    new-instance v0, Lq4/r;

    .line 348
    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lq4/r;-><init>([BI)V

    .line 349
    invoke-static {v0, v14}, Ls5/b;->p(Lq4/r;Z)Ls5/a;

    move-result-object v0

    .line 350
    iget v12, v0, Ls5/a;->b:I

    .line 351
    iget v11, v0, Ls5/a;->c:I

    .line 352
    iget-object v2, v0, Ls5/a;->a:Ljava/lang/String;

    goto :goto_62

    :cond_9f
    move v11, v2

    move-object/from16 v2, v28

    .line 353
    :goto_62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_63

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_61

    :cond_a1
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    :goto_63
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v7, v38

    goto/16 :goto_f

    :cond_a2
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 354
    iget-object v0, v6, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/p;

    if-nez v0, :cond_a5

    if-eqz v36, :cond_a5

    .line 355
    new-instance v0, Landroidx/media3/common/o;

    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 356
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 357
    invoke-static/range {v36 .. v36}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 358
    iput-object v1, v0, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 359
    iput v2, v0, Landroidx/media3/common/o;->E:I

    .line 360
    iput v12, v0, Landroidx/media3/common/o;->F:I

    move/from16 v14, v27

    .line 361
    iput v14, v0, Landroidx/media3/common/o;->G:I

    move-object/from16 v1, v38

    .line 362
    iput-object v1, v0, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 363
    iput-object v10, v0, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    .line 364
    iput-object v4, v0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    if-eqz p7, :cond_a3

    move-object/from16 v8, p7

    .line 365
    iget-wide v1, v8, Landroidx/compose/animation/core/c2;->a:J

    .line 366
    invoke-static {v1, v2}, Lcom/google/common/primitives/c;->i(J)I

    move-result v1

    .line 367
    iput v1, v0, Landroidx/media3/common/o;->h:I

    .line 368
    iget-wide v1, v8, Landroidx/compose/animation/core/c2;->b:J

    .line 369
    invoke-static {v1, v2}, Lcom/google/common/primitives/c;->i(J)I

    move-result v1

    .line 370
    iput v1, v0, Landroidx/media3/common/o;->i:I

    goto :goto_64

    :cond_a3
    move-object/from16 v1, v33

    if-eqz v1, :cond_a4

    .line 371
    iget-wide v2, v1, Lm6/b;->a:J

    .line 372
    invoke-static {v2, v3}, Lcom/google/common/primitives/c;->i(J)I

    move-result v2

    .line 373
    iput v2, v0, Landroidx/media3/common/o;->h:I

    .line 374
    iget-wide v1, v1, Lm6/b;->b:J

    .line 375
    invoke-static {v1, v2}, Lcom/google/common/primitives/c;->i(J)I

    move-result v1

    .line 376
    iput v1, v0, Landroidx/media3/common/o;->i:I

    .line 377
    :cond_a4
    :goto_64
    new-instance v1, Landroidx/media3/common/p;

    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 378
    iput-object v1, v6, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    :cond_a5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILq4/s;)Landroidx/compose/animation/core/c2;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lq4/s;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lq4/s;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lm6/e;->d(Lq4/s;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lq4/s;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq4/s;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq4/s;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lq4/s;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lq4/s;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lq4/s;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lq4/s;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lm6/e;->d(Lq4/s;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lq4/s;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/e0;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lq4/s;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lq4/s;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lq4/s;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lq4/s;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lm6/e;->d(Lq4/s;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lq4/s;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/compose/animation/core/c2;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/c2;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/compose/animation/core/c2;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/c2;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lq4/s;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq4/s;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq4/s;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lr4/c;)Landroidx/media3/common/d0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr4/c;->p(I)Lr4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr4/c;->p(I)Lr4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lr4/c;->p(I)Lr4/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lr4/d;->c:Lq4/s;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lq4/s;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lr4/d;->c:Lq4/s;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lq4/s;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lr4/d;->c:Lq4/s;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lq4/s;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lq4/s;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lq4/s;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lq4/s;->k([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lr4/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lr4/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lq4/s;->M(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    invoke-static {v8, v9}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 178
    invoke-virtual {p0, v5}, Lq4/s;->M(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance p0, Landroidx/media3/common/d0;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lq4/s;)Lr4/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq4/s;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/s;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lm6/e;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq4/s;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lq4/s;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lr4/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lr4/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lq4/s;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/s;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lq4/s;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lq4/s;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lq4/s;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lm6/e;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lq4/s;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lq4/s;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lq4/s;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lq4/s;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lm6/u;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lm6/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lq4/f0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lq4/s;Landroidx/recyclerview/widget/y1;Ljava/lang/String;Landroidx/media3/common/m;Z)Landroidx/compose/ui/text/input/s;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget v11, v10, Landroidx/recyclerview/widget/y1;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lq4/s;->M(I)V

    .line 2
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v13

    .line 3
    new-instance v8, Landroidx/compose/ui/text/input/s;

    invoke-direct {v8, v13}, Landroidx/compose/ui/text/input/s;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_88

    .line 4
    iget v2, v0, Lq4/s;->b:I

    .line 5
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v17, 0x3

    const/16 v18, 0x8

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_c

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move/from16 v28, v3

    move v1, v4

    goto/16 :goto_b

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    .line 8
    invoke-virtual {v0, v6}, Lq4/s;->M(I)V

    if-ne v4, v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lq4/s;->u()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lq4/s;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v4, Landroidx/media3/common/o;

    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/media3/common/p;

    invoke-direct {v1, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 15
    iput-object v1, v8, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v27, v2

    move/from16 v48, v3

    move/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5d

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    .line 16
    new-instance v1, Landroidx/media3/common/o;

    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 18
    const-string v4, "application/x-camera-motion"

    .line 19
    invoke-static {v4}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 20
    new-instance v4, Landroidx/media3/common/p;

    invoke-direct {v4, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 21
    iput-object v4, v8, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 22
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 23
    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_4
    move/from16 v21, v2

    move/from16 v28, v3

    move-wide/from16 v2, v26

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    .line 24
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, v6, v1}, Lq4/s;->k([BII)V

    .line 26
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 27
    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    move/from16 v28, v3

    :goto_5
    move-wide/from16 v2, v26

    goto/16 :goto_9

    :cond_a
    if-ne v4, v14, :cond_b

    .line 28
    const-string v1, "application/x-mp4-vtt"

    goto :goto_4

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_4

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    .line 29
    iput v1, v8, Landroidx/compose/ui/text/input/s;->c:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    .line 30
    iget v1, v0, Lq4/s;->b:I

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v4}, Lq4/s;->N(I)V

    .line 32
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    .line 33
    invoke-static {v1, v0}, Lm6/e;->c(ILq4/s;)Landroidx/compose/animation/core/c2;

    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    .line 35
    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    move/from16 v28, v3

    goto/16 :goto_a

    .line 36
    :cond_f
    iget v4, v10, Landroidx/recyclerview/widget/y1;->d:I

    .line 37
    iget v7, v10, Landroidx/recyclerview/widget/y1;->e:I

    .line 38
    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    :goto_6
    invoke-static/range {v22 .. v22}, Lcom/google/common/base/t;->u(Z)V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 40
    :goto_7
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    .line 41
    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Lcom/google/common/primitives/c;->f(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    const/16 v14, 0x36fb

    move/from16 v21, v0

    const/16 v0, 0x2710

    .line 42
    invoke-static {v15, v14, v0, v1}, Landroidx/compose/ui/graphics/y0;->b(IIII)I

    move-result v14

    add-int/lit8 v0, v21, -0x80

    move/from16 v21, v2

    mul-int/lit16 v2, v0, 0xd7f

    move/from16 v28, v3

    const/16 v3, 0x2710

    .line 43
    div-int/2addr v2, v3

    sub-int v2, v1, v2

    mul-int/lit16 v15, v15, 0x1c01

    div-int/2addr v15, v3

    sub-int/2addr v2, v15

    const/16 v15, 0x457e

    .line 44
    invoke-static {v0, v15, v3, v1}, Landroidx/compose/ui/graphics/y0;->b(IIII)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0xff

    .line 45
    invoke-static {v14, v1, v3}, Lq4/f0;->j(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    .line 46
    invoke-static {v2, v1, v3}, Lq4/f0;->j(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v14

    .line 47
    invoke-static {v0, v1, v3}, Lq4/f0;->j(III)I

    move-result v0

    or-int/2addr v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v28

    goto :goto_7

    :cond_11
    move/from16 v21, v2

    move/from16 v28, v3

    .line 49
    const-string v0, "x"

    const-string v1, "\npalette: "

    .line 50
    const-string v2, "size: "

    invoke-static {v2, v4, v0, v1, v7}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/base/n;

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v1, v6}, Lcom/google/common/base/n;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 54
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_8

    :cond_12
    move/from16 v21, v2

    move/from16 v28, v3

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_8
    move-object v1, v0

    goto/16 :goto_5

    :goto_9
    if-eqz v1, :cond_13

    .line 56
    new-instance v0, Landroidx/media3/common/o;

    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 59
    iput-object v5, v0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 60
    iput-wide v2, v0, Landroidx/media3/common/o;->r:J

    .line 61
    iput-object v15, v0, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 62
    new-instance v1, Landroidx/media3/common/p;

    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 63
    iput-object v1, v8, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    :cond_13
    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v0, p0

    move/from16 v30, v11

    move/from16 v31, v13

    move/from16 v27, v21

    move/from16 v48, v28

    move/from16 v28, v9

    goto/16 :goto_5d

    .line 64
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :goto_b
    iget v4, v10, Landroidx/recyclerview/widget/y1;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    move/from16 v3, v28

    .line 66
    invoke-static/range {v0 .. v9}, Lm6/e;->b(Lq4/s;IIIILjava/lang/String;ZLandroidx/media3/common/m;Landroidx/compose/ui/text/input/s;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    .line 67
    :goto_c
    iget v12, v10, Landroidx/recyclerview/widget/y1;->c:I

    add-int/lit8 v15, v2, 0x10

    .line 68
    invoke-virtual {v0, v15}, Lq4/s;->M(I)V

    const/16 v15, 0x10

    .line 69
    invoke-virtual {v0, v15}, Lq4/s;->N(I)V

    .line 70
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v15

    .line 71
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v1

    const/16 v14, 0x32

    .line 72
    invoke-virtual {v0, v14}, Lq4/s;->N(I)V

    .line 73
    iget v14, v0, Lq4/s;->b:I

    move/from16 v28, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    .line 74
    invoke-static {v0, v2, v3}, Lm6/e;->h(Lq4/s;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 75
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v27, v2

    const/16 v29, 0x0

    goto :goto_d

    :cond_15
    move/from16 v27, v2

    .line 76
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lm6/u;

    iget-object v2, v2, Lm6/u;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroidx/media3/common/m;->a(Ljava/lang/String;)Landroidx/media3/common/m;

    move-result-object v2

    move-object/from16 v29, v2

    .line 77
    :goto_d
    iget-object v2, v8, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    check-cast v2, [Lm6/u;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lm6/u;

    aput-object v9, v2, v28

    goto :goto_e

    :cond_16
    move/from16 v27, v2

    move-object/from16 v29, v7

    .line 78
    :goto_e
    invoke-virtual {v0, v14}, Lq4/s;->M(I)V

    move-object/from16 v2, v29

    goto :goto_f

    :cond_17
    move/from16 v27, v2

    move-object v2, v7

    .line 79
    :goto_f
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    .line 80
    const-string v7, "video/mpeg"

    move-object/from16 v25, v7

    goto :goto_10

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v25, v9

    goto :goto_10

    :cond_19
    const/16 v25, 0x0

    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v41, v1

    move-object/from16 v33, v2

    move/from16 v30, v11

    move/from16 v37, v12

    move/from16 v31, v13

    move/from16 v42, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v7, v25

    move/from16 v38, v26

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v26, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_11
    sub-int v13, v9, v27

    if-ge v13, v3, :cond_1a

    .line 81
    invoke-virtual {v0, v9}, Lq4/s;->M(I)V

    .line 82
    iget v13, v0, Lq4/s;->b:I

    move/from16 v46, v9

    .line 83
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v9

    move/from16 v47, v13

    if-nez v9, :cond_1b

    .line 84
    iget v13, v0, Lq4/s;->b:I

    sub-int v13, v13, v27

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v48, v3

    move v1, v5

    move-object/from16 v57, v7

    move-object/from16 v62, v8

    move/from16 v58, v10

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5a

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v13, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    .line 85
    :goto_12
    invoke-static {v6, v13}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v13

    move/from16 v48, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    .line 87
    :goto_14
    invoke-static {v2, v1}, Ls5/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 88
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 89
    invoke-static {v0}, Ls5/d;->a(Lq4/s;)Ls5/d;

    move-result-object v1

    .line 90
    iget-object v11, v1, Ls5/d;->a:Ljava/util/ArrayList;

    .line 91
    iget v2, v1, Ls5/d;->b:I

    iput v2, v8, Landroidx/compose/ui/text/input/s;->b:I

    if-nez v32, :cond_1e

    .line 92
    iget v10, v1, Ls5/d;->k:F

    goto :goto_15

    :cond_1e
    move/from16 v10, v38

    .line 93
    :goto_15
    iget-object v13, v1, Ls5/d;->l:Ljava/lang/String;

    .line 94
    iget v2, v1, Ls5/d;->j:I

    .line 95
    iget v12, v1, Ls5/d;->g:I

    .line 96
    iget v3, v1, Ls5/d;->h:I

    .line 97
    iget v14, v1, Ls5/d;->i:I

    .line 98
    iget v7, v1, Ls5/d;->e:I

    .line 99
    iget v1, v1, Ls5/d;->f:I

    .line 100
    const-string v35, "video/avc"

    move/from16 v58, v3

    move/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v38, v10

    move-object/from16 v43, v13

    move-object/from16 v59, v15

    move-object/from16 v57, v35

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v35, v2

    move v10, v5

    move v2, v7

    move/from16 v5, v18

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_59

    :cond_1f
    const v3, 0x68766343

    move/from16 v49, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    .line 101
    :goto_18
    invoke-static {v2, v1}, Ls5/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 102
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Ls5/v;->a(Lq4/s;ZLnr1/k;)Ls5/v;

    move-result-object v3

    .line 104
    iget-object v11, v3, Ls5/v;->a:Ljava/util/List;

    .line 105
    iget v1, v3, Ls5/v;->b:I

    iput v1, v8, Landroidx/compose/ui/text/input/s;->b:I

    if-nez v32, :cond_21

    .line 106
    iget v10, v3, Ls5/v;->l:F

    goto :goto_19

    :cond_21
    move/from16 v10, v38

    .line 107
    :goto_19
    iget v2, v3, Ls5/v;->m:I

    .line 108
    iget v1, v3, Ls5/v;->c:I

    .line 109
    iget-object v13, v3, Ls5/v;->n:Ljava/lang/String;

    .line 110
    iget v7, v3, Ls5/v;->k:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_22

    move v5, v7

    .line 111
    :cond_22
    iget v7, v3, Ls5/v;->d:I

    .line 112
    iget v14, v3, Ls5/v;->e:I

    .line 113
    iget v12, v3, Ls5/v;->h:I

    .line 114
    iget v15, v3, Ls5/v;->i:I

    move/from16 v34, v1

    .line 115
    iget v1, v3, Ls5/v;->j:I

    move/from16 v35, v1

    .line 116
    iget v1, v3, Ls5/v;->f:I

    move/from16 v38, v1

    .line 117
    iget v1, v3, Ls5/v;->g:I

    .line 118
    iget-object v3, v3, Ls5/v;->o:Lnr1/k;

    move-object/from16 v59, v3

    move-object/from16 v57, v4

    move-object/from16 v50, v6

    move/from16 v40, v7

    move-object/from16 v62, v8

    move-object/from16 v43, v13

    move/from16 v39, v14

    move/from16 v58, v15

    move/from16 v14, v35

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v35, v2

    move/from16 v2, v38

    move/from16 v38, v10

    move v10, v5

    move/from16 v5, v18

    goto/16 :goto_59

    :cond_23
    const v3, 0x6c687643

    move/from16 v50, v5

    const/4 v5, 0x2

    if-ne v13, v3, :cond_2f

    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 120
    invoke-static {v4, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    .line 121
    iget-object v3, v15, Lnr1/k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1a
    const-string v4, "must have at least two layers"

    .line 123
    invoke-static {v4, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 124
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 126
    invoke-static {v0, v3, v15}, Ls5/v;->a(Lq4/s;ZLnr1/k;)Ls5/v;

    move-result-object v4

    .line 127
    iget v3, v8, Landroidx/compose/ui/text/input/s;->b:I

    iget v5, v4, Ls5/v;->b:I

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 128
    iget v3, v4, Ls5/v;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_27

    if-ne v12, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    .line 129
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 130
    :cond_27
    iget v3, v4, Ls5/v;->i:I

    if-eq v3, v5, :cond_29

    if-ne v10, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    .line 131
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 132
    :cond_29
    iget v3, v4, Ls5/v;->j:I

    if-eq v3, v5, :cond_2b

    if-ne v14, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v3, 0x0

    .line 133
    :goto_1e
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 134
    :cond_2b
    iget v3, v4, Ls5/v;->f:I

    if-ne v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v3, 0x0

    :goto_1f
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 135
    iget v3, v4, Ls5/v;->g:I

    if-ne v1, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v3}, Ls5/b;->c(Ljava/lang/String;Z)V

    if-eqz v11, :cond_2e

    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v11}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V

    .line 138
    iget-object v5, v4, Ls5/v;->a:Ljava/util/List;

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V

    .line 140
    invoke-virtual {v3}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_21

    .line 141
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 142
    :goto_21
    iget-object v13, v4, Ls5/v;->n:Ljava/lang/String;

    .line 143
    const-string v3, "video/mv-hevc"

    move-object/from16 v57, v3

    move-object/from16 v62, v8

    move/from16 v58, v10

    move-object/from16 v43, v13

    move-object/from16 v59, v15

    move/from16 v5, v18

    move/from16 v10, v50

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v50, v6

    const v6, 0x65736473

    goto/16 :goto_59

    :cond_2f
    const v3, 0x76657875

    if-ne v13, v3, :cond_3f

    add-int/lit8 v13, v47, 0x8

    .line 144
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 145
    iget v3, v0, Lq4/s;->b:I

    const/4 v13, 0x0

    const/16 v51, 0x5

    :goto_22
    sub-int v4, v3, v47

    if-ge v4, v9, :cond_38

    .line 146
    invoke-virtual {v0, v3}, Lq4/s;->M(I)V

    .line 147
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    .line 148
    :goto_23
    invoke-static {v6, v5}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v5

    move/from16 v53, v1

    const v1, 0x65796573

    if-ne v5, v1, :cond_37

    add-int/lit8 v1, v3, 0x8

    .line 150
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 151
    iget v1, v0, Lq4/s;->b:I

    :goto_24
    sub-int v5, v1, v3

    if-ge v5, v4, :cond_36

    .line 152
    invoke-virtual {v0, v1}, Lq4/s;->M(I)V

    .line 153
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v13, 0x1

    goto :goto_25

    :cond_31
    const/4 v13, 0x0

    .line 154
    :goto_25
    invoke-static {v6, v13}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v13

    move/from16 v54, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_35

    const/4 v1, 0x4

    .line 156
    invoke-virtual {v0, v1}, Lq4/s;->N(I)V

    .line 157
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v1

    .line 158
    new-instance v5, Lf8/g;

    new-instance v13, Lja/h;

    move/from16 v54, v1

    and-int/lit8 v1, v54, 0x1

    move/from16 v55, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v2, v54, 0x2

    move/from16 v56, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    and-int/lit8 v3, v54, 0x8

    move/from16 v57, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_28

    :cond_34
    const/4 v3, 0x0

    .line 159
    :goto_28
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-boolean v1, v13, Lja/h;->a:Z

    .line 161
    iput-boolean v2, v13, Lja/h;->b:Z

    .line 162
    iput-boolean v3, v13, Lja/h;->c:Z

    .line 163
    invoke-direct {v5, v13}, Lf8/g;-><init>(Ljava/lang/Object;)V

    goto :goto_29

    :cond_35
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    add-int v1, v54, v5

    const/16 v18, 0x8

    goto :goto_24

    :cond_36
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    const/4 v5, 0x0

    :goto_29
    move-object v13, v5

    goto :goto_2a

    :cond_37
    move/from16 v55, v2

    move/from16 v56, v3

    move/from16 v57, v4

    :goto_2a
    add-int v3, v56, v57

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_22

    :cond_38
    move/from16 v53, v1

    move/from16 v55, v2

    if-nez v13, :cond_39

    const/4 v1, 0x0

    goto :goto_2b

    .line 164
    :cond_39
    new-instance v1, Ldk2/m;

    const/16 v2, 0x16

    invoke-direct {v1, v13, v2}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    :goto_2b
    if-eqz v1, :cond_3b

    .line 165
    iget-object v1, v1, Ldk2/m;->b:Ljava/lang/Object;

    check-cast v1, Lf8/g;

    iget-object v1, v1, Lf8/g;->a:Ljava/lang/Object;

    check-cast v1, Lja/h;

    iget-boolean v2, v1, Lja/h;->c:Z

    if-eqz v15, :cond_3c

    .line 166
    iget-object v3, v15, Lnr1/k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3c

    .line 167
    iget-boolean v3, v1, Lja/h;->a:Z

    if-eqz v3, :cond_3a

    .line 168
    iget-boolean v1, v1, Lja/h;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    .line 169
    :goto_2c
    const-string v3, "both eye views must be marked as available"

    .line 170
    invoke-static {v3, v1}, Ls5/b;->c(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v2, 0x1

    .line 171
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 172
    invoke-static {v2, v1}, Ls5/b;->c(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v1, v50

    goto :goto_2e

    :cond_3c
    move/from16 v1, v50

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3e

    if-eqz v2, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v51, 0x4

    :goto_2d
    move/from16 v5, v51

    goto :goto_2f

    :cond_3e
    :goto_2e
    move v5, v1

    :goto_2f
    move-object/from16 v50, v6

    move-object/from16 v57, v7

    move-object/from16 v62, v8

    move/from16 v58, v10

    move-object/from16 v59, v15

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move v10, v5

    const/16 v5, 0x8

    goto/16 :goto_59

    :cond_3f
    move/from16 v53, v1

    move/from16 v55, v2

    move/from16 v1, v50

    const/16 v51, 0x5

    const v2, 0x64766343

    if-eq v13, v2, :cond_40

    const v2, 0x64767643

    if-eq v13, v2, :cond_40

    const v2, 0x64767743

    if-ne v13, v2, :cond_41

    :cond_40
    move-object/from16 v50, v6

    move-object/from16 v57, v7

    move-object/from16 v62, v8

    move/from16 v58, v10

    move-object/from16 v59, v15

    move/from16 v2, v47

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_56

    :cond_41
    const v2, 0x76706343

    const/4 v5, 0x7

    const/16 v50, 0xa

    const/4 v4, 0x6

    if-ne v13, v2, :cond_47

    if-nez v7, :cond_42

    const/4 v2, 0x1

    :goto_30
    const/4 v7, 0x0

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    goto :goto_30

    .line 173
    :goto_31
    invoke-static {v7, v2}, Ls5/b;->c(Ljava/lang/String;Z)V

    .line 174
    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v7, v49

    const v10, 0x76703038

    if-ne v7, v10, :cond_43

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_32

    :cond_43
    move-object v12, v2

    :goto_32
    add-int/lit8 v13, v47, 0xc

    .line 175
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 176
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v13

    int-to-byte v13, v13

    .line 177
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v14

    int-to-byte v14, v14

    .line 178
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v24

    shr-int/lit8 v10, v24, 0x4

    shr-int/lit8 v47, v24, 0x1

    const/16 v54, 0xb

    and-int/lit8 v3, v47, 0x7

    int-to-byte v3, v3

    .line 179
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-byte v2, v10

    .line 180
    sget-object v11, Lq4/e;->a:[B

    move/from16 v56, v5

    const/16 v11, 0xc

    .line 181
    new-array v5, v11, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v5, v23

    aput-byte v22, v5, v22

    const/16 v52, 0x2

    aput-byte v13, v5, v52

    aput-byte v52, v5, v17

    const/16 v21, 0x4

    aput-byte v22, v5, v21

    aput-byte v14, v5, v51

    aput-byte v17, v5, v4

    aput-byte v22, v5, v56

    const/16 v18, 0x8

    aput-byte v2, v5, v18

    const/16 v2, 0x9

    aput-byte v21, v5, v2

    aput-byte v22, v5, v50

    aput-byte v3, v5, v54

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_44
    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_33

    :cond_45
    const/4 v2, 0x0

    .line 182
    :goto_33
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v3

    .line 183
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v4

    .line 184
    invoke-static {v3}, Landroidx/media3/common/h;->f(I)I

    move-result v3

    if-eqz v2, :cond_46

    const/16 v52, 0x1

    goto :goto_34

    :cond_46
    const/16 v52, 0x2

    .line 185
    :goto_34
    invoke-static {v4}, Landroidx/media3/common/h;->g(I)I

    move-result v14

    move-object/from16 v50, v6

    move/from16 v49, v7

    move-object/from16 v62, v8

    move v2, v10

    move-object/from16 v57, v12

    move-object/from16 v59, v15

    move/from16 v58, v52

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move v10, v1

    move v12, v3

    move v1, v2

    const/4 v3, -0x1

    goto/16 :goto_59

    :cond_47
    move/from16 v56, v5

    const v24, 0x76703038

    const/16 v54, 0xb

    const v2, 0x61763143

    if-ne v13, v2, :cond_61

    add-int/lit8 v2, v9, -0x8

    .line 186
    new-array v3, v2, [B

    const/4 v5, 0x0

    .line 187
    invoke-virtual {v0, v3, v5, v2}, Lq4/s;->k([BII)V

    .line 188
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    add-int/lit8 v13, v47, 0x8

    .line 189
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 190
    new-instance v2, Lq4/r;

    .line 191
    iget-object v3, v0, Lq4/s;->a:[B

    .line 192
    array-length v5, v3

    invoke-direct {v2, v3, v5}, Lq4/r;-><init>([BI)V

    .line 193
    iget v3, v0, Lq4/s;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 194
    invoke-virtual {v2, v3}, Lq4/r;->q(I)V

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v2, v3}, Lq4/r;->u(I)V

    move/from16 v3, v17

    .line 196
    invoke-virtual {v2, v3}, Lq4/r;->i(I)I

    move-result v5

    .line 197
    invoke-virtual {v2, v4}, Lq4/r;->t(I)V

    .line 198
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v3

    .line 199
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    const/16 v58, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v4, :cond_48

    const/16 v3, 0xc

    goto :goto_35

    :cond_48
    move/from16 v3, v50

    :goto_35
    if-eqz v4, :cond_49

    const/16 v4, 0xc

    goto :goto_36

    :cond_49
    move/from16 v4, v50

    :goto_36
    move/from16 v61, v3

    move/from16 v62, v4

    goto :goto_39

    :cond_4a
    if-gt v5, v7, :cond_4d

    if-eqz v3, :cond_4b

    move/from16 v4, v50

    goto :goto_37

    :cond_4b
    const/16 v4, 0x8

    :goto_37
    if-eqz v3, :cond_4c

    goto :goto_38

    :cond_4c
    const/16 v50, 0x8

    :goto_38
    move/from16 v61, v4

    move/from16 v62, v50

    goto :goto_39

    :cond_4d
    move/from16 v61, v58

    move/from16 v62, v61

    :goto_39
    const/16 v3, 0xd

    .line 200
    invoke-virtual {v2, v3}, Lq4/r;->t(I)V

    .line 201
    invoke-virtual {v2}, Lq4/r;->s()V

    const/4 v4, 0x4

    .line 202
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v5

    const/16 v63, 0x0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4e

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported obu_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 204
    new-instance v57, Landroidx/media3/common/h;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    :goto_3a
    move-object/from16 v2, v57

    const/16 v12, 0xc

    goto/16 :goto_43

    .line 205
    :cond_4e
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 206
    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 207
    new-instance v57, Landroidx/media3/common/h;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    goto :goto_3a

    .line 208
    :cond_4f
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    .line 209
    invoke-virtual {v2}, Lq4/r;->s()V

    if-eqz v4, :cond_50

    const/16 v4, 0x8

    .line 210
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v5

    const/16 v4, 0x7f

    if-le v5, v4, :cond_50

    .line 211
    const-string v2, "Excessive obu_size"

    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 212
    new-instance v57, Landroidx/media3/common/h;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    goto :goto_3a

    :cond_50
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v5

    .line 214
    invoke-virtual {v2}, Lq4/r;->s()V

    .line 215
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 216
    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 217
    new-instance v57, Landroidx/media3/common/h;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    goto :goto_3a

    .line 218
    :cond_51
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 219
    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 220
    new-instance v57, Landroidx/media3/common/h;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    goto :goto_3a

    .line 221
    :cond_52
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 222
    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 223
    new-instance v57, Landroidx/media3/common/h;

    move/from16 v59, v58

    move/from16 v60, v58

    invoke-direct/range {v57 .. v63}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    goto/16 :goto_3a

    :cond_53
    move/from16 v4, v51

    .line 224
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_3b
    if-gt v10, v7, :cond_55

    const/16 v12, 0xc

    .line 225
    invoke-virtual {v2, v12}, Lq4/r;->t(I)V

    .line 226
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v13

    move/from16 v4, v56

    if-le v13, v4, :cond_54

    .line 227
    invoke-virtual {v2}, Lq4/r;->s()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x5

    const/16 v56, 0x7

    goto :goto_3b

    :cond_55
    const/4 v4, 0x4

    const/16 v12, 0xc

    .line 228
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v7

    .line 229
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 230
    invoke-virtual {v2, v7}, Lq4/r;->t(I)V

    add-int/lit8 v10, v10, 0x1

    .line 231
    invoke-virtual {v2, v10}, Lq4/r;->t(I)V

    .line 232
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v4, 0x7

    .line 233
    invoke-virtual {v2, v4}, Lq4/r;->t(I)V

    goto :goto_3c

    :cond_56
    const/4 v4, 0x7

    .line 234
    :goto_3c
    invoke-virtual {v2, v4}, Lq4/r;->t(I)V

    .line 235
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v7, 0x2

    .line 236
    invoke-virtual {v2, v7}, Lq4/r;->t(I)V

    .line 237
    :cond_57
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_3d

    :cond_58
    const/4 v7, 0x1

    .line 238
    invoke-virtual {v2, v7}, Lq4/r;->i(I)I

    move-result v10

    :goto_3d
    if-lez v10, :cond_59

    .line 239
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v10

    if-nez v10, :cond_59

    .line 240
    invoke-virtual {v2, v7}, Lq4/r;->t(I)V

    :cond_59
    if-eqz v4, :cond_5a

    const/4 v4, 0x3

    .line 241
    invoke-virtual {v2, v4}, Lq4/r;->t(I)V

    goto :goto_3e

    :cond_5a
    const/4 v4, 0x3

    .line 242
    :goto_3e
    invoke-virtual {v2, v4}, Lq4/r;->t(I)V

    .line 243
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5b

    if-eqz v4, :cond_5b

    .line 244
    invoke-virtual {v2}, Lq4/r;->s()V

    :cond_5b
    const/4 v4, 0x1

    if-eq v5, v4, :cond_5c

    .line 245
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v4, 0x0

    .line 246
    :goto_3f
    invoke-virtual {v2}, Lq4/r;->h()Z

    move-result v5

    if-eqz v5, :cond_60

    const/16 v5, 0x8

    .line 247
    invoke-virtual {v2, v5}, Lq4/r;->i(I)I

    move-result v7

    .line 248
    invoke-virtual {v2, v5}, Lq4/r;->i(I)I

    move-result v10

    .line 249
    invoke-virtual {v2, v5}, Lq4/r;->i(I)I

    move-result v13

    if-nez v4, :cond_5d

    const/4 v4, 0x1

    if-ne v7, v4, :cond_5e

    if-ne v10, v3, :cond_5e

    if-nez v13, :cond_5e

    move v2, v4

    goto :goto_40

    :cond_5d
    const/4 v4, 0x1

    .line 250
    :cond_5e
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    move-result v22

    move/from16 v2, v22

    .line 251
    :goto_40
    invoke-static {v7}, Landroidx/media3/common/h;->f(I)I

    move-result v58

    if-ne v2, v4, :cond_5f

    const/16 v52, 0x1

    goto :goto_41

    :cond_5f
    const/16 v52, 0x2

    .line 252
    :goto_41
    invoke-static {v10}, Landroidx/media3/common/h;->g(I)I

    move-result v2

    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v2

    move/from16 v58, v52

    goto :goto_42

    :cond_60
    move/from16 v60, v58

    move/from16 v64, v62

    move/from16 v62, v60

    .line 253
    :goto_42
    new-instance v59, Landroidx/media3/common/h;

    move-object/from16 v65, v63

    move/from16 v63, v61

    move/from16 v61, v58

    invoke-direct/range {v59 .. v65}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    move-object/from16 v2, v59

    .line 254
    :goto_43
    const-string v3, "video/av01"

    iget v4, v2, Landroidx/media3/common/h;->e:I

    iget v5, v2, Landroidx/media3/common/h;->f:I

    iget v7, v2, Landroidx/media3/common/h;->a:I

    iget v10, v2, Landroidx/media3/common/h;->b:I

    iget v14, v2, Landroidx/media3/common/h;->c:I

    move-object/from16 v57, v3

    move v2, v4

    move-object/from16 v50, v6

    move-object/from16 v62, v8

    move/from16 v58, v10

    move/from16 v16, v12

    move-object/from16 v59, v15

    const/4 v3, -0x1

    const/4 v4, 0x4

    const v6, 0x65736473

    const/4 v8, 0x1

    const/4 v15, 0x0

    move v10, v1

    move v1, v5

    move v12, v7

    const/16 v5, 0x8

    goto/16 :goto_16

    :cond_61
    const/16 v16, 0xc

    const v2, 0x636c6c69

    const/16 v3, 0x19

    if-ne v13, v2, :cond_63

    if-nez v29, :cond_62

    .line 255
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_62
    move-object/from16 v2, v29

    const/16 v3, 0x15

    .line 256
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v2

    move-object/from16 v50, v6

    move-object/from16 v57, v7

    move-object/from16 v62, v8

    move/from16 v58, v10

    move-object/from16 v59, v15

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    move v10, v1

    move/from16 v1, v53

    goto/16 :goto_59

    :cond_63
    const v2, 0x6d646376

    if-ne v13, v2, :cond_65

    if-nez v29, :cond_64

    .line 259
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_64
    move-object/from16 v2, v29

    .line 260
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v3

    .line 261
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v4

    .line 262
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v5

    .line 263
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v13

    move-object/from16 v50, v6

    .line 264
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v6

    move-object/from16 v57, v7

    .line 265
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v7

    move/from16 v58, v10

    .line 266
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v10

    move-object/from16 v59, v15

    .line 267
    invoke-virtual {v0}, Lq4/s;->w()S

    move-result v15

    .line 268
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v51

    .line 269
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v60

    move-object/from16 v62, v8

    const/4 v8, 0x1

    .line 270
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 279
    div-long v5, v51, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    div-long v3, v60, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v10, v1

    move-object/from16 v29, v2

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    const/4 v7, 0x0

    :goto_44
    const/4 v8, 0x1

    :goto_45
    const/4 v15, 0x0

    goto/16 :goto_59

    :cond_65
    move-object/from16 v50, v6

    move-object/from16 v57, v7

    move-object/from16 v62, v8

    move/from16 v58, v10

    move-object/from16 v59, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_67

    if-nez v57, :cond_66

    const/4 v2, 0x1

    :goto_46
    const/4 v7, 0x0

    goto :goto_47

    :cond_66
    const/4 v2, 0x0

    goto :goto_46

    .line 281
    :goto_47
    invoke-static {v7, v2}, Ls5/b;->c(Ljava/lang/String;Z)V

    move v10, v1

    move-object/from16 v57, v26

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const v6, 0x65736473

    goto :goto_44

    :cond_67
    const v6, 0x65736473

    const/4 v7, 0x0

    if-ne v13, v6, :cond_6a

    if-nez v57, :cond_68

    const/4 v2, 0x1

    goto :goto_48

    :cond_68
    const/4 v2, 0x0

    .line 282
    :goto_48
    invoke-static {v7, v2}, Ls5/b;->c(Ljava/lang/String;Z)V

    move/from16 v2, v47

    .line 283
    invoke-static {v2, v0}, Lm6/e;->c(ILq4/s;)Landroidx/compose/animation/core/c2;

    move-result-object v2

    .line 284
    iget-object v3, v2, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 285
    iget-object v4, v2, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_69

    .line 286
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_69
    move v10, v1

    move-object/from16 v45, v2

    move-object/from16 v57, v3

    :goto_49
    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_44

    :cond_6a
    move/from16 v2, v47

    const v3, 0x62747274

    if-ne v13, v3, :cond_6b

    add-int/lit8 v13, v2, 0x8

    .line 287
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    const/4 v4, 0x4

    .line 288
    invoke-virtual {v0, v4}, Lq4/s;->N(I)V

    .line 289
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v2

    .line 290
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v4

    .line 291
    new-instance v8, Lm6/b;

    invoke-direct {v8, v4, v5, v2, v3}, Lm6/b;-><init>(JJ)V

    move v10, v1

    move-object/from16 v44, v8

    goto :goto_49

    :cond_6b
    const v3, 0x70617370

    if-ne v13, v3, :cond_6c

    add-int/lit8 v13, v2, 0x8

    .line 292
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 293
    invoke-virtual {v0}, Lq4/s;->D()I

    move-result v2

    .line 294
    invoke-virtual {v0}, Lq4/s;->D()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v10, v1

    move/from16 v38, v2

    move/from16 v1, v53

    move/from16 v2, v55

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v32, 0x1

    goto/16 :goto_59

    :cond_6c
    const v3, 0x73763364

    if-ne v13, v3, :cond_6f

    add-int/lit8 v13, v2, 0x8

    :goto_4a
    sub-int v3, v13, v2

    if-ge v3, v9, :cond_6e

    .line 295
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 296
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v3

    .line 297
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6d

    .line 298
    iget-object v2, v0, Lq4/s;->a:[B

    add-int/2addr v3, v13

    .line 299
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_4b

    :cond_6d
    add-int/2addr v13, v3

    goto :goto_4a

    :cond_6e
    move-object v2, v7

    :goto_4b
    move v10, v1

    move-object/from16 v36, v2

    goto :goto_49

    :cond_6f
    const v3, 0x73743364

    if-ne v13, v3, :cond_75

    .line 300
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v2

    const/4 v3, 0x3

    .line 301
    invoke-virtual {v0, v3}, Lq4/s;->N(I)V

    if-nez v2, :cond_74

    .line 302
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v2

    if-eqz v2, :cond_73

    const/4 v4, 0x1

    if-eq v2, v4, :cond_72

    const/4 v4, 0x2

    if-eq v2, v4, :cond_71

    if-eq v2, v3, :cond_70

    goto :goto_4c

    :cond_70
    move v1, v3

    goto :goto_4c

    :cond_71
    const/4 v1, 0x2

    goto :goto_4c

    :cond_72
    const/4 v1, 0x1

    goto :goto_4c

    :cond_73
    const/4 v1, 0x0

    :cond_74
    :goto_4c
    move v10, v1

    goto/16 :goto_49

    :cond_75
    const/4 v3, 0x3

    const v5, 0x61707643

    if-ne v13, v5, :cond_7c

    add-int/lit8 v5, v9, -0xc

    .line 303
    new-array v8, v5, [B

    add-int/lit8 v13, v2, 0xc

    .line 304
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0, v8, v2, v5}, Lq4/s;->k([BII)V

    .line 306
    sget-object v10, Lq4/e;->a:[B

    const/16 v10, 0x11

    if-lt v5, v10, :cond_76

    const/4 v10, 0x1

    goto :goto_4d

    :cond_76
    move v10, v2

    .line 307
    :goto_4d
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v5, v11, v10}, Lcom/google/common/base/t;->d(ILjava/lang/String;Z)V

    .line 308
    aget-byte v10, v8, v2

    const/4 v2, 0x1

    if-ne v10, v2, :cond_77

    const/4 v2, 0x1

    goto :goto_4e

    :cond_77
    const/4 v2, 0x0

    :goto_4e
    const-string v11, "Invalid APV CSD version: %s"

    invoke-static {v10, v11, v2}, Lcom/google/common/base/t;->d(ILjava/lang/String;Z)V

    const/16 v51, 0x5

    .line 309
    aget-byte v2, v8, v51

    .line 310
    aget-byte v10, v8, v4

    const/16 v56, 0x7

    .line 311
    aget-byte v11, v8, v56

    .line 312
    sget-object v12, Lq4/f0;->a:Ljava/lang/String;

    .line 313
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    const-string v12, ".apvl"

    const-string v13, ".apvb"

    .line 315
    const-string v14, "apv1.apvf"

    invoke-static {v14, v2, v12, v13, v10}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 317
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 318
    new-instance v2, Lq4/s;

    invoke-direct {v2, v8}, Lq4/s;-><init>([B)V

    .line 319
    new-instance v10, Lq4/r;

    .line 320
    invoke-direct {v10, v8, v5}, Lq4/r;-><init>([BI)V

    .line 321
    iget v2, v2, Lq4/s;->b:I

    const/16 v5, 0x8

    mul-int/2addr v2, v5

    .line 322
    invoke-virtual {v10, v2}, Lq4/r;->q(I)V

    const/4 v8, 0x1

    .line 323
    invoke-virtual {v10, v8}, Lq4/r;->u(I)V

    .line 324
    invoke-virtual {v10, v5}, Lq4/r;->i(I)I

    move-result v2

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_4f
    if-ge v15, v2, :cond_7b

    .line 325
    invoke-virtual {v10, v8}, Lq4/r;->u(I)V

    .line 326
    invoke-virtual {v10, v5}, Lq4/r;->i(I)I

    move-result v3

    move/from16 v22, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v3, :cond_7a

    .line 327
    invoke-virtual {v10, v4}, Lq4/r;->t(I)V

    .line 328
    invoke-virtual {v10}, Lq4/r;->h()Z

    move-result v14

    .line 329
    invoke-virtual {v10}, Lq4/r;->s()V

    move/from16 v4, v54

    .line 330
    invoke-virtual {v10, v4}, Lq4/r;->u(I)V

    const/4 v4, 0x4

    .line 331
    invoke-virtual {v10, v4}, Lq4/r;->t(I)V

    .line 332
    invoke-virtual {v10, v4}, Lq4/r;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x8

    .line 333
    invoke-virtual {v10, v8}, Lq4/r;->u(I)V

    if-eqz v14, :cond_79

    .line 334
    invoke-virtual {v10, v5}, Lq4/r;->i(I)I

    move-result v14

    .line 335
    invoke-virtual {v10, v5}, Lq4/r;->i(I)I

    move-result v18

    .line 336
    invoke-virtual {v10, v8}, Lq4/r;->u(I)V

    .line 337
    invoke-virtual {v10}, Lq4/r;->h()Z

    move-result v19

    .line 338
    invoke-static {v14}, Landroidx/media3/common/h;->f(I)I

    move-result v14

    if-eqz v19, :cond_78

    move/from16 v19, v8

    goto :goto_51

    :cond_78
    const/16 v19, 0x2

    .line 339
    :goto_51
    invoke-static/range {v18 .. v18}, Landroidx/media3/common/h;->g(I)I

    move-result v18

    move/from16 v22, v18

    move/from16 v18, v19

    move/from16 v19, v14

    :cond_79
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v17

    const/4 v4, 0x6

    const/16 v54, 0xb

    goto :goto_50

    :cond_7a
    const/4 v4, 0x4

    add-int/lit8 v15, v15, 0x1

    move v12, v14

    move/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v54, 0xb

    goto :goto_4f

    :cond_7b
    const/4 v4, 0x4

    .line 340
    new-instance v2, Landroidx/media3/common/h;

    .line 341
    const-string v2, "video/apv"

    move v10, v1

    move-object/from16 v57, v2

    move v1, v12

    move-object/from16 v43, v13

    move v2, v14

    move/from16 v58, v17

    move/from16 v12, v18

    move/from16 v14, v19

    const/4 v3, -0x1

    goto/16 :goto_45

    :cond_7c
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v8, 0x1

    const v2, 0x636f6c72

    const/4 v3, -0x1

    if-ne v13, v2, :cond_81

    if-ne v12, v3, :cond_81

    if-ne v14, v3, :cond_81

    .line 342
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v2

    const v10, 0x6e636c78

    if-eq v2, v10, :cond_7e

    const v10, 0x6e636c63

    if-ne v2, v10, :cond_7d

    goto :goto_52

    .line 343
    :cond_7d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported color type: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/reddit/debug/logging/v;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq4/c;->t(Ljava/lang/String;)V

    goto :goto_55

    .line 344
    :cond_7e
    :goto_52
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v2

    .line 345
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v10

    const/4 v12, 0x2

    .line 346
    invoke-virtual {v0, v12}, Lq4/s;->N(I)V

    const/16 v13, 0x13

    if-ne v9, v13, :cond_7f

    .line 347
    invoke-virtual {v0}, Lq4/s;->z()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_7f

    move v13, v8

    goto :goto_53

    :cond_7f
    const/4 v13, 0x0

    .line 348
    :goto_53
    invoke-static {v2}, Landroidx/media3/common/h;->f(I)I

    move-result v2

    if-eqz v13, :cond_80

    move v12, v8

    .line 349
    :cond_80
    invoke-static {v10}, Landroidx/media3/common/h;->g(I)I

    move-result v14

    move v10, v1

    move/from16 v58, v12

    move/from16 v1, v53

    const/4 v15, 0x0

    move v12, v2

    :goto_54
    move/from16 v2, v55

    goto :goto_59

    :cond_81
    :goto_55
    move v10, v1

    move/from16 v1, v53

    move/from16 v2, v55

    goto/16 :goto_45

    :goto_56
    add-int/lit8 v10, v9, -0x8

    .line 350
    new-array v13, v10, [B

    const/4 v15, 0x0

    .line 351
    invoke-virtual {v0, v13, v15, v10}, Lq4/s;->k([BII)V

    if-eqz v11, :cond_82

    .line 352
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object v10

    .line 353
    invoke-virtual {v10, v11}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V

    .line 354
    invoke-virtual {v10, v13}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v10}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_57

    .line 356
    :cond_82
    const-string v10, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v10, v15}, Ls5/b;->c(Ljava/lang/String;Z)V

    :goto_57
    add-int/lit8 v13, v2, 0x8

    .line 357
    invoke-virtual {v0, v13}, Lq4/s;->M(I)V

    .line 358
    invoke-static {v0}, Lc7/g;->a(Lq4/s;)Lc7/g;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 359
    iget-object v13, v2, Lc7/g;->a:Ljava/lang/String;

    .line 360
    const-string v2, "video/dolby-vision"

    goto :goto_58

    :cond_83
    move-object/from16 v13, v43

    move-object/from16 v2, v57

    :goto_58
    move v10, v1

    move-object/from16 v57, v2

    move-object/from16 v43, v13

    move/from16 v1, v53

    goto :goto_54

    :goto_59
    add-int v9, v46, v9

    move/from16 v18, v5

    move v5, v10

    move/from16 v3, v48

    move/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v57

    move/from16 v10, v58

    move-object/from16 v15, v59

    move-object/from16 v8, v62

    const/16 v17, 0x3

    goto/16 :goto_11

    :goto_5a
    if-nez v57, :cond_84

    move-object/from16 v5, p2

    move-object/from16 v8, v62

    goto/16 :goto_5d

    .line 361
    :cond_84
    new-instance v2, Landroidx/media3/common/o;

    invoke-direct {v2}, Landroidx/media3/common/o;-><init>()V

    .line 362
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 363
    invoke-static/range {v57 .. v57}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/o;->m:Ljava/lang/String;

    move-object/from16 v3, v43

    .line 364
    iput-object v3, v2, Landroidx/media3/common/o;->j:Ljava/lang/String;

    move/from16 v3, v42

    .line 365
    iput v3, v2, Landroidx/media3/common/o;->t:I

    move/from16 v3, v41

    .line 366
    iput v3, v2, Landroidx/media3/common/o;->u:I

    move/from16 v3, v40

    .line 367
    iput v3, v2, Landroidx/media3/common/o;->v:I

    move/from16 v3, v39

    .line 368
    iput v3, v2, Landroidx/media3/common/o;->w:I

    move/from16 v3, v38

    .line 369
    iput v3, v2, Landroidx/media3/common/o;->z:F

    move/from16 v3, v37

    .line 370
    iput v3, v2, Landroidx/media3/common/o;->y:I

    move-object/from16 v3, v36

    .line 371
    iput-object v3, v2, Landroidx/media3/common/o;->A:[B

    .line 372
    iput v1, v2, Landroidx/media3/common/o;->B:I

    .line 373
    iput-object v11, v2, Landroidx/media3/common/o;->p:Ljava/util/List;

    move/from16 v1, v35

    .line 374
    iput v1, v2, Landroidx/media3/common/o;->o:I

    move/from16 v1, v34

    .line 375
    iput v1, v2, Landroidx/media3/common/o;->D:I

    move-object/from16 v1, v33

    .line 376
    iput-object v1, v2, Landroidx/media3/common/o;->q:Landroidx/media3/common/m;

    move-object/from16 v5, p2

    .line 377
    iput-object v5, v2, Landroidx/media3/common/o;->d:Ljava/lang/String;

    if-eqz v29, :cond_85

    .line 378
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_5b

    :cond_85
    move-object/from16 v43, v7

    .line 379
    :goto_5b
    new-instance v37, Landroidx/media3/common/h;

    move/from16 v38, v12

    move/from16 v40, v14

    move/from16 v42, v53

    move/from16 v41, v55

    move/from16 v39, v58

    invoke-direct/range {v37 .. v43}, Landroidx/media3/common/h;-><init>(IIIII[B)V

    move-object/from16 v1, v37

    .line 380
    iput-object v1, v2, Landroidx/media3/common/o;->C:Landroidx/media3/common/h;

    move-object/from16 v1, v44

    if-eqz v1, :cond_86

    .line 381
    iget-wide v3, v1, Lm6/b;->a:J

    .line 382
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->i(J)I

    move-result v3

    .line 383
    iput v3, v2, Landroidx/media3/common/o;->h:I

    .line 384
    iget-wide v3, v1, Lm6/b;->b:J

    .line 385
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->i(J)I

    move-result v1

    .line 386
    iput v1, v2, Landroidx/media3/common/o;->i:I

    goto :goto_5c

    :cond_86
    move-object/from16 v1, v45

    if-eqz v1, :cond_87

    .line 387
    iget-wide v3, v1, Landroidx/compose/animation/core/c2;->a:J

    .line 388
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->i(J)I

    move-result v3

    .line 389
    iput v3, v2, Landroidx/media3/common/o;->h:I

    .line 390
    iget-wide v3, v1, Landroidx/compose/animation/core/c2;->b:J

    .line 391
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->i(J)I

    move-result v1

    .line 392
    iput v1, v2, Landroidx/media3/common/o;->i:I

    .line 393
    :cond_87
    :goto_5c
    new-instance v1, Landroidx/media3/common/p;

    invoke-direct {v1, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    move-object/from16 v8, v62

    .line 394
    iput-object v1, v8, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    :goto_5d
    add-int v2, v27, v48

    .line 395
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v11, v30

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_88
    return-object v8
.end method

.method public static j(Lr4/c;Ls5/u;JLandroidx/media3/common/m;ZZLcom/google/common/base/m;Z)Ljava/util/ArrayList;
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lr4/c;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7c

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/c;

    .line 4
    iget v7, v6, Lcom/reddit/debug/logging/v;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v43, v5

    const/16 v16, 0x0

    goto/16 :goto_5b

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lr4/c;->p(I)Lr4/d;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lr4/c;->o(I)Lr4/c;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lr4/c;->p(I)Lr4/d;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lr4/d;->c:Lq4/s;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lq4/s;->M(I)V

    .line 13
    invoke-virtual {v10}, Lq4/s;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/4 v4, 0x4

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v42, v2

    move/from16 v43, v5

    const/4 v0, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v12, 0x746b6864

    .line 14
    invoke-virtual {v6, v12}, Lr4/c;->p(I)Lr4/d;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Lr4/d;->c:Lq4/s;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v12, v13}, Lq4/s;->M(I)V

    .line 18
    invoke-virtual {v12}, Lq4/s;->m()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Lm6/e;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v13, v11

    .line 20
    :goto_3
    invoke-virtual {v12, v13}, Lq4/s;->N(I)V

    .line 21
    invoke-virtual {v12}, Lq4/s;->m()I

    move-result v13

    .line 22
    invoke-virtual {v12, v4}, Lq4/s;->N(I)V

    .line 23
    iget v8, v12, Lq4/s;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 24
    iget-object v4, v12, Lq4/s;->a:[B

    add-int v23, v8, v11

    .line 25
    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    .line 26
    invoke-virtual {v12}, Lq4/s;->B()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lq4/s;->F()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v38

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v12, v15}, Lq4/s;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v12, v4}, Lq4/s;->N(I)V

    .line 29
    invoke-virtual {v12}, Lq4/s;->G()I

    move-result v4

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v12, v8}, Lq4/s;->N(I)V

    .line 31
    invoke-virtual {v12}, Lq4/s;->m()I

    move-result v11

    .line 32
    invoke-virtual {v12}, Lq4/s;->m()I

    move-result v15

    .line 33
    invoke-virtual {v12, v8}, Lq4/s;->N(I)V

    .line 34
    invoke-virtual {v12}, Lq4/s;->m()I

    move-result v8

    .line 35
    invoke-virtual {v12}, Lq4/s;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 36
    :goto_a
    invoke-virtual {v12, v2}, Lq4/s;->N(I)V

    .line 37
    invoke-virtual {v12}, Lq4/s;->w()S

    move-result v8

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v12, v11}, Lq4/s;->N(I)V

    .line 39
    invoke-virtual {v12}, Lq4/s;->w()S

    move-result v11

    .line 40
    new-instance v12, Landroidx/recyclerview/widget/y1;

    .line 41
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v13, v12, Landroidx/recyclerview/widget/y1;->a:I

    .line 43
    iput v4, v12, Landroidx/recyclerview/widget/y1;->b:I

    .line 44
    iput v0, v12, Landroidx/recyclerview/widget/y1;->c:I

    .line 45
    iput v8, v12, Landroidx/recyclerview/widget/y1;->d:I

    .line 46
    iput v11, v12, Landroidx/recyclerview/widget/y1;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 47
    :goto_b
    iget-object v0, v7, Lr4/d;->c:Lq4/s;

    invoke-static {v0}, Lm6/e;->g(Lq4/s;)Lr4/f;

    move-result-object v0

    iget-wide v7, v0, Lr4/f;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 48
    :cond_15
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 49
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    .line 50
    :goto_d
    invoke-virtual {v9, v0}, Lr4/c;->o(I)Lr4/c;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 52
    invoke-virtual {v4, v0}, Lr4/c;->o(I)Lr4/c;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 54
    invoke-virtual {v9, v0}, Lr4/c;->p(I)Lr4/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v0, Lr4/d;->c:Lq4/s;

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v0, v7}, Lq4/s;->M(I)V

    .line 58
    invoke-virtual {v0}, Lq4/s;->m()I

    move-result v7

    .line 59
    invoke-static {v7}, Lm6/e;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 60
    :goto_e
    invoke-virtual {v0, v11}, Lq4/s;->N(I)V

    .line 61
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v47

    .line 62
    iget v2, v0, Lq4/s;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    .line 63
    iget-object v11, v0, Lq4/s;->a:[B

    add-int v13, v2, v9

    .line 64
    aget-byte v11, v11, v13

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1a

    if-nez v7, :cond_18

    .line 65
    invoke-virtual {v0}, Lq4/s;->B()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lq4/s;->F()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 66
    :cond_19
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 67
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 68
    :cond_1b
    invoke-virtual {v0, v8}, Lq4/s;->N(I)V

    goto :goto_13

    .line 69
    :goto_14
    invoke-virtual {v0}, Lq4/s;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    .line 70
    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v41, 0x2

    aput-char v0, v9, v41

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    .line 71
    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 72
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 73
    invoke-virtual {v4, v2}, Lr4/c;->p(I)Lr4/d;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 74
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    move/from16 v7, p6

    move-object/from16 v2, p7

    move/from16 v43, v5

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 75
    :cond_1f
    iget-object v2, v2, Lr4/d;->c:Lq4/s;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v12, v0, v4, v7}, Lm6/e;->i(Lq4/s;Landroidx/recyclerview/widget/y1;Ljava/lang/String;Landroidx/media3/common/m;Z)Landroidx/compose/ui/text/input/s;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    .line 76
    invoke-virtual {v6, v2}, Lr4/c;->o(I)Lr4/c;

    move-result-object v2

    if-eqz v2, :cond_25

    const v8, 0x656c7374

    .line 77
    invoke-virtual {v2, v8}, Lr4/c;->p(I)Lr4/d;

    move-result-object v2

    if-nez v2, :cond_20

    move/from16 v43, v5

    const/4 v2, 0x0

    goto :goto_1c

    .line 78
    :cond_20
    iget-object v2, v2, Lr4/d;->c:Lq4/s;

    const/16 v8, 0x8

    .line 79
    invoke-virtual {v2, v8}, Lq4/s;->M(I)V

    .line 80
    invoke-virtual {v2}, Lq4/s;->m()I

    move-result v8

    .line 81
    invoke-static {v8}, Lm6/e;->e(I)I

    move-result v8

    .line 82
    invoke-virtual {v2}, Lq4/s;->D()I

    move-result v9

    .line 83
    new-array v11, v9, [J

    .line 84
    new-array v13, v9, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v9, :cond_24

    move/from16 v15, v35

    if-ne v8, v15, :cond_21

    .line 85
    invoke-virtual {v2}, Lq4/s;->F()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lq4/s;->B()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_22

    .line 86
    invoke-virtual {v2}, Lq4/s;->t()J

    move-result-wide v17

    move/from16 v43, v5

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Lq4/s;->m()I

    move-result v15

    move/from16 v43, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v13, v14

    .line 87
    invoke-virtual {v2}, Lq4/s;->w()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v4}, Lq4/s;->N(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v43

    const/16 v35, 0x1

    goto :goto_19

    .line 89
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v43, v5

    .line 90
    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_26

    .line 91
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 92
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    move/from16 v43, v5

    :cond_26
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 93
    :goto_1d
    iget-object v2, v0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/p;

    if-nez v2, :cond_27

    move-object/from16 v2, p7

    goto/16 :goto_18

    .line 94
    :cond_27
    iget v4, v12, Landroidx/recyclerview/widget/y1;->b:I

    if-eqz v4, :cond_29

    .line 95
    new-instance v5, Lr4/b;

    .line 96
    invoke-direct {v5, v4}, Lr4/b;-><init>(I)V

    .line 97
    invoke-virtual {v2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v2

    .line 98
    iget-object v4, v0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/p;

    iget-object v4, v4, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    if-eqz v4, :cond_28

    const/4 v15, 0x1

    .line 99
    new-array v8, v15, [Landroidx/media3/common/c0;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Landroidx/media3/common/d0;->a([Landroidx/media3/common/c0;)Landroidx/media3/common/d0;

    move-result-object v4

    goto :goto_1e

    :cond_28
    const/4 v15, 0x1

    .line 100
    new-instance v4, Landroidx/media3/common/d0;

    new-array v8, v15, [Landroidx/media3/common/c0;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 101
    :goto_1e
    iput-object v4, v2, Landroidx/media3/common/o;->k:Landroidx/media3/common/d0;

    .line 102
    new-instance v4, Landroidx/media3/common/p;

    invoke-direct {v4, v2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v2

    .line 103
    :goto_1f
    new-instance v17, Lm6/t;

    .line 104
    iget v2, v12, Landroidx/recyclerview/widget/y1;->a:I

    .line 105
    iget v4, v0, Landroidx/compose/ui/text/input/s;->c:I

    iget-object v5, v0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    check-cast v5, [Lm6/u;

    iget v0, v0, Landroidx/compose/ui/text/input/s;->b:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lm6/t;-><init>(IIJJJJLandroidx/media3/common/p;I[Lm6/u;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 106
    :goto_20
    invoke-interface {v2, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/t;

    if-nez v0, :cond_2a

    move-object v1, v3

    goto/16 :goto_5b

    .line 107
    :cond_2a
    iget-object v4, v0, Lm6/t;->g:Landroidx/media3/common/p;

    const v5, 0x6d646961

    .line 108
    invoke-virtual {v6, v5}, Lr4/c;->o(I)Lr4/c;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 110
    invoke-virtual {v5, v6}, Lr4/c;->o(I)Lr4/c;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 112
    invoke-virtual {v5, v6}, Lr4/c;->o(I)Lr4/c;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 114
    invoke-virtual {v5, v6}, Lr4/c;->p(I)Lr4/d;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 115
    new-instance v8, Landroidx/compose/animation/core/h2;

    invoke-direct {v8, v6, v4}, Landroidx/compose/animation/core/h2;-><init>(Lr4/d;Landroidx/media3/common/p;)V

    goto :goto_21

    :cond_2b
    const v6, 0x73747a32

    .line 116
    invoke-virtual {v5, v6}, Lr4/c;->p(I)Lr4/d;

    move-result-object v6

    if-eqz v6, :cond_7b

    .line 117
    new-instance v8, La7/e;

    invoke-direct {v8, v6}, La7/e;-><init>(Lr4/d;)V

    .line 118
    :goto_21
    invoke-interface {v8}, Lm6/d;->t()I

    move-result v6

    if-nez v6, :cond_2c

    .line 119
    new-instance v17, Lm6/w;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    new-array v10, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v28}, Lm6/w;-><init>(Lm6/t;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_5a

    .line 120
    :cond_2c
    iget v9, v0, Lm6/t;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2d

    iget-wide v9, v0, Lm6/t;->f:J

    cmp-long v11, v9, v38

    if-lez v11, :cond_2d

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 121
    invoke-virtual {v4}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v4

    .line 122
    iput v11, v4, Landroidx/media3/common/o;->x:F

    .line 123
    new-instance v9, Landroidx/media3/common/p;

    invoke-direct {v9, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 124
    invoke-virtual {v0, v9}, Lm6/t;->a(Landroidx/media3/common/p;)Lm6/t;

    move-result-object v0

    .line 125
    :cond_2d
    iget-object v4, v0, Lm6/t;->g:Landroidx/media3/common/p;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Lr4/c;->p(I)Lr4/d;

    move-result-object v9

    if-nez v9, :cond_2e

    const v9, 0x636f3634

    .line 126
    invoke-virtual {v5, v9}, Lr4/c;->p(I)Lr4/d;

    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_23

    :cond_2e
    const/4 v10, 0x0

    .line 128
    :goto_23
    iget-object v9, v9, Lr4/d;->c:Lq4/s;

    const v11, 0x73747363

    .line 129
    invoke-virtual {v5, v11}, Lr4/c;->p(I)Lr4/d;

    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v11, v11, Lr4/d;->c:Lq4/s;

    const v12, 0x73747473

    .line 132
    invoke-virtual {v5, v12}, Lr4/c;->p(I)Lr4/d;

    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v12, v12, Lr4/d;->c:Lq4/s;

    const v13, 0x73747373

    .line 135
    invoke-virtual {v5, v13}, Lr4/c;->p(I)Lr4/d;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 136
    iget-object v13, v13, Lr4/d;->c:Lq4/s;

    goto :goto_24

    :cond_2f
    const/4 v13, 0x0

    :goto_24
    const v14, 0x63747473

    .line 137
    invoke-virtual {v5, v14}, Lr4/c;->p(I)Lr4/d;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 138
    iget-object v5, v5, Lr4/d;->c:Lq4/s;

    goto :goto_25

    :cond_30
    const/4 v5, 0x0

    .line 139
    :goto_25
    new-instance v14, Lm6/c;

    invoke-direct {v14, v11, v9, v10}, Lm6/c;-><init>(Lq4/s;Lq4/s;Z)V

    const/16 v9, 0xc

    .line 140
    invoke-virtual {v12, v9}, Lq4/s;->M(I)V

    .line 141
    invoke-virtual {v12}, Lq4/s;->D()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 142
    invoke-virtual {v12}, Lq4/s;->D()I

    move-result v11

    .line 143
    invoke-virtual {v12}, Lq4/s;->D()I

    move-result v15

    if-eqz v5, :cond_31

    .line 144
    invoke-virtual {v5, v9}, Lq4/s;->M(I)V

    .line 145
    invoke-virtual {v5}, Lq4/s;->D()I

    move-result v17

    goto :goto_26

    :cond_31
    const/16 v17, 0x0

    :goto_26
    if-eqz v13, :cond_33

    .line 146
    invoke-virtual {v13, v9}, Lq4/s;->M(I)V

    .line 147
    invoke-virtual {v13}, Lq4/s;->D()I

    move-result v9

    if-lez v9, :cond_32

    .line 148
    invoke-virtual {v13}, Lq4/s;->D()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_32
    const/4 v13, 0x0

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_33
    const/4 v9, 0x0

    goto :goto_27

    .line 149
    :goto_28
    invoke-interface {v8}, Lm6/d;->p()I

    move-result v2

    move-object/from16 v19, v5

    .line 150
    iget-object v5, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_35

    .line 151
    const-string v4, "audio/raw"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "audio/g711-mlaw"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "audio/g711-alaw"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    if-nez v10, :cond_35

    if-nez v17, :cond_35

    if-nez v9, :cond_35

    const/4 v4, 0x1

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    .line 155
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_36

    const/16 v29, 0x1

    goto :goto_2a

    :cond_36
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3f

    .line 156
    iget v4, v14, Lm6/c;->a:I

    new-array v6, v4, [J

    .line 157
    new-array v8, v4, [I

    .line 158
    :goto_2b
    invoke-virtual {v14}, Lm6/c;->a()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 159
    iget v9, v14, Lm6/c;->b:I

    iget-wide v10, v14, Lm6/c;->d:J

    aput-wide v10, v6, v9

    .line 160
    iget v10, v14, Lm6/c;->c:I

    aput v10, v8, v9

    goto :goto_2b

    :cond_37
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 161
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2c
    if-ge v12, v4, :cond_38

    .line 162
    aget v14, v8, v12

    .line 163
    invoke-static {v14, v11}, Lq4/f0;->g(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    .line 164
    :cond_38
    new-array v12, v13, [J

    .line 165
    new-array v14, v13, [I

    .line 166
    new-array v15, v13, [J

    move/from16 v21, v2

    .line 167
    new-array v2, v13, [I

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_3a

    .line 168
    aget v23, v8, v2

    .line 169
    aget-wide v24, v18, v2

    move/from16 v51, v22

    move/from16 v22, v2

    move/from16 v2, v19

    move/from16 v19, v51

    move/from16 v51, v23

    move/from16 v23, v4

    move/from16 v4, v51

    :goto_2e
    if-lez v4, :cond_39

    .line 170
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 171
    aput-wide v24, v12, v19

    move/from16 v27, v4

    mul-int v4, v21, v26

    .line 172
    aput v4, v14, v19

    add-int/2addr v7, v4

    .line 173
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v28, v7

    move-object v4, v8

    int-to-long v7, v6

    mul-long/2addr v7, v9

    .line 174
    aput-wide v7, v15, v19

    const/16 v35, 0x1

    .line 175
    aput v35, v17, v19

    .line 176
    aget v7, v14, v19

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v19, v19, 0x1

    move-object v8, v4

    move v4, v7

    move/from16 v7, v28

    goto :goto_2e

    :cond_39
    move-object v4, v8

    add-int/lit8 v8, v22, 0x1

    move/from16 v22, v19

    move/from16 v19, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_3a
    move-wide/from16 v24, v9

    int-to-long v8, v6

    mul-long v9, v24, v8

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3b

    .line 177
    new-array v12, v4, [J

    :cond_3b
    if-eqz p8, :cond_3c

    .line 178
    new-array v14, v4, [I

    :cond_3c
    if-eqz p8, :cond_3d

    .line 179
    new-array v15, v4, [J

    :cond_3d
    if-eqz p8, :cond_3e

    .line 180
    new-array v2, v4, [I

    goto :goto_2f

    :cond_3e
    move-object/from16 v2, v17

    :goto_2f
    move-object/from16 v33, v3

    move/from16 v32, v13

    move/from16 v25, v19

    move-object/from16 v27, v2

    move-wide v8, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    goto/16 :goto_40

    :cond_3f
    const/4 v4, 0x0

    if-eqz p8, :cond_40

    .line 181
    new-array v2, v4, [J

    goto :goto_30

    :cond_40
    new-array v2, v6, [J

    :goto_30
    if-eqz p8, :cond_41

    .line 182
    new-array v7, v4, [I

    goto :goto_31

    :cond_41
    new-array v7, v6, [I

    :goto_31
    move-object/from16 v21, v8

    if-eqz p8, :cond_42

    .line 183
    new-array v8, v4, [J

    goto :goto_32

    :cond_42
    new-array v8, v6, [J

    :goto_32
    move/from16 v22, v9

    if-eqz p8, :cond_43

    .line 184
    new-array v9, v4, [I

    goto :goto_33

    :cond_43
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v23, v17

    move/from16 v3, v18

    move/from16 v4, v22

    move-wide/from16 v25, v38

    move-wide/from16 v27, v25

    move-wide/from16 v30, v27

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v12, v6, :cond_4f

    const/16 v32, 0x1

    :goto_35
    if-nez v18, :cond_44

    .line 185
    invoke-virtual {v14}, Lm6/c;->a()Z

    move-result v32

    if-eqz v32, :cond_44

    move/from16 v34, v10

    move/from16 v36, v11

    .line 186
    iget-wide v10, v14, Lm6/c;->d:J

    move/from16 v37, v6

    .line 187
    iget v6, v14, Lm6/c;->c:I

    move/from16 v18, v6

    move-wide/from16 v30, v10

    move/from16 v10, v34

    move/from16 v11, v36

    move/from16 v6, v37

    goto :goto_35

    :cond_44
    move/from16 v37, v6

    move/from16 v34, v10

    move/from16 v36, v11

    if-nez v32, :cond_46

    .line 188
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v3}, Lq4/c;->t(Ljava/lang/String;)V

    if-nez p8, :cond_45

    .line 189
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 190
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 191
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 192
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v14, v3

    move-object v15, v6

    move v6, v12

    move/from16 v3, v18

    move-object v12, v2

    move-object v2, v7

    goto/16 :goto_3a

    :cond_45
    move-object v14, v7

    move-object v15, v8

    move v6, v12

    move/from16 v3, v18

    move-object v12, v2

    move-object v2, v9

    goto/16 :goto_3a

    :cond_46
    if-eqz v19, :cond_48

    :goto_36
    if-nez v24, :cond_47

    if-lez v23, :cond_47

    .line 193
    invoke-virtual/range {v19 .. v19}, Lq4/s;->D()I

    move-result v24

    .line 194
    invoke-virtual/range {v19 .. v19}, Lq4/s;->m()I

    move-result v13

    add-int/lit8 v23, v23, -0x1

    goto :goto_36

    :cond_47
    add-int/lit8 v24, v24, -0x1

    .line 195
    :cond_48
    invoke-interface/range {v21 .. v21}, Lm6/d;->k()I

    move-result v6

    int-to-long v10, v6

    add-long v27, v27, v10

    if-le v6, v1, :cond_49

    move v1, v6

    :cond_49
    if-nez p8, :cond_4b

    .line 196
    aput-wide v30, v2, v12

    .line 197
    aput v6, v7, v12

    move/from16 v32, v1

    move-object v6, v2

    int-to-long v1, v13

    add-long v1, v25, v1

    .line 198
    aput-wide v1, v8, v12

    if-nez v22, :cond_4a

    const/4 v1, 0x1

    goto :goto_37

    :cond_4a
    const/4 v1, 0x0

    .line 199
    :goto_37
    aput v1, v9, v12

    if-ne v12, v3, :cond_4c

    const/16 v35, 0x1

    .line 200
    aput v35, v9, v12

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4b
    move/from16 v32, v1

    move-object v6, v2

    :cond_4c
    :goto_38
    if-eqz v22, :cond_4d

    if-ne v12, v3, :cond_4d

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_4d

    .line 202
    invoke-virtual/range {v22 .. v22}, Lq4/s;->D()I

    move-result v1

    const/16 v35, 0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :cond_4d
    int-to-long v1, v15

    add-long v25, v25, v1

    add-int/lit8 v1, v36, -0x1

    if-nez v1, :cond_4e

    if-lez v34, :cond_4e

    .line 203
    invoke-virtual/range {v17 .. v17}, Lq4/s;->D()I

    move-result v1

    .line 204
    invoke-virtual/range {v17 .. v17}, Lq4/s;->m()I

    move-result v2

    add-int/lit8 v15, v34, -0x1

    goto :goto_39

    :cond_4e
    move v2, v15

    move/from16 v15, v34

    :goto_39
    add-long v30, v30, v10

    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move v10, v15

    move/from16 v1, v32

    move v15, v2

    move-object v2, v6

    move/from16 v6, v37

    goto/16 :goto_34

    :cond_4f
    move/from16 v37, v6

    move/from16 v34, v10

    move/from16 v36, v11

    move-object v6, v2

    move-object v12, v6

    move-object v14, v7

    move-object v15, v8

    move-object v2, v9

    move/from16 v3, v18

    move/from16 v6, v37

    :goto_3a
    int-to-long v7, v13

    add-long v9, v25, v7

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v23, :cond_51

    .line 205
    invoke-virtual/range {v19 .. v19}, Lq4/s;->D()I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x0

    goto :goto_3c

    .line 206
    :cond_50
    invoke-virtual/range {v19 .. v19}, Lq4/s;->m()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_3b

    :cond_51
    const/4 v7, 0x1

    :goto_3c
    if-nez v4, :cond_53

    if-nez v36, :cond_53

    if-nez v3, :cond_53

    if-nez v34, :cond_53

    if-nez v24, :cond_53

    if-nez v7, :cond_52

    goto :goto_3d

    :cond_52
    move/from16 v17, v1

    goto :goto_3f

    .line 207
    :cond_53
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lm6/t;->a:I

    const-string v13, ": remainingSynchronizationSamples "

    move/from16 v17, v1

    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 208
    invoke-static {v8, v11, v13, v4, v1}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v1, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v11, v36

    .line 210
    invoke-static {v8, v11, v1, v3, v4}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v34

    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_54

    .line 212
    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_54
    const-string v1, ""

    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lq4/c;->t(Ljava/lang/String;)V

    :goto_3f
    move/from16 v32, v6

    move/from16 v25, v17

    move-wide/from16 v6, v27

    move-wide v8, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v27, v2

    .line 214
    :goto_40
    iget-wide v1, v0, Lm6/t;->f:J

    cmp-long v3, v1, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_55

    const-wide/16 v3, 0x8

    mul-long v44, v6, v3

    const-wide/32 v46, 0xf4240

    .line 215
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    .line 216
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v38

    if-lez v3, :cond_55

    cmp-long v3, v1, v17

    if-gez v3, :cond_55

    .line 217
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v3

    long-to-int v1, v1

    .line 218
    iput v1, v3, Landroidx/media3/common/o;->h:I

    .line 219
    new-instance v1, Landroidx/media3/common/p;

    invoke-direct {v1, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 220
    invoke-virtual {v0, v1}, Lm6/t;->a(Landroidx/media3/common/p;)Lm6/t;

    move-result-object v0

    .line 221
    :cond_55
    iget v1, v0, Lm6/t;->b:I

    iget-wide v12, v0, Lm6/t;->c:J

    iget-object v2, v0, Lm6/t;->g:Landroidx/media3/common/p;

    iget-object v3, v0, Lm6/t;->j:[J

    iget-object v4, v0, Lm6/t;->i:[J

    .line 222
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v50

    invoke-static/range {v8 .. v14}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 223
    invoke-static {v5}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    move-result-object v28

    if-nez v4, :cond_57

    if-nez p8, :cond_56

    .line 224
    invoke-static {v15, v12, v13}, Lq4/f0;->W([JJ)V

    .line 225
    :cond_56
    new-instance v21, Lm6/w;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v32}, Lm6/w;-><init>(Lm6/t;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v15

    const-wide/16 v6, -0x1

    if-eqz p8, :cond_5b

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    array-length v1, v4

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v4, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    .line 228
    aget-wide v1, v3, v16

    sub-long v44, v8, v1

    const-wide/32 v46, 0xf4240

    .line 229
    iget-wide v1, v0, Lm6/t;->c:J

    move-wide/from16 v48, v1

    .line 230
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v30, v1

    goto :goto_44

    :cond_58
    move-wide/from16 v12, v38

    const/4 v1, 0x0

    .line 231
    :goto_43
    array-length v2, v4

    if-ge v1, v2, :cond_5a

    .line 232
    aget-wide v8, v3, v1

    cmp-long v2, v8, v6

    if-eqz v2, :cond_59

    .line 233
    aget-wide v8, v4, v1

    add-long/2addr v12, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 234
    :cond_5a
    iget-wide v7, v0, Lm6/t;->d:J

    .line 235
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide v3, v12

    invoke-static/range {v3 .. v9}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    .line 236
    :goto_44
    new-instance v21, Lm6/w;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, Lm6/w;-><init>(Lm6/t;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_5b
    move-object/from16 v15, v26

    .line 237
    array-length v10, v4

    const/4 v11, 0x1

    if-ne v10, v11, :cond_60

    if-ne v1, v11, :cond_60

    array-length v10, v15

    const/4 v14, 0x2

    if-lt v10, v14, :cond_60

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 239
    aget-wide v19, v3, v10

    .line 240
    aget-wide v44, v4, v10

    move-wide/from16 v21, v6

    iget-wide v6, v0, Lm6/t;->c:J

    move/from16 v35, v11

    move-wide/from16 v30, v12

    iget-wide v11, v0, Lm6/t;->d:J

    move-wide/from16 v46, v6

    move-wide/from16 v48, v11

    .line 241
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v6, v19, v6

    .line 242
    array-length v11, v15

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x4

    .line 243
    invoke-static {v12, v10, v11}, Lq4/f0;->j(III)I

    move-result v13

    .line 244
    array-length v14, v15

    sub-int/2addr v14, v12

    .line 245
    invoke-static {v14, v10, v11}, Lq4/f0;->j(III)I

    move-result v11

    .line 246
    aget-wide v36, v15, v10

    cmp-long v10, v36, v19

    if-gtz v10, :cond_5c

    aget-wide v12, v15, v13

    cmp-long v10, v19, v12

    if-gez v10, :cond_5c

    aget-wide v10, v15, v11

    cmp-long v10, v10, v6

    if-gez v10, :cond_5c

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v6, v10

    if-gtz v10, :cond_5c

    const/4 v10, 0x1

    goto :goto_45

    :cond_5c
    const/4 v10, 0x0

    :goto_45
    if-eqz v10, :cond_5f

    sub-long v6, v8, v6

    move-wide/from16 v10, v38

    .line 247
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/16 v16, 0x0

    .line 248
    aget-wide v12, v15, v16

    sub-long v44, v19, v12

    iget v12, v2, Landroidx/media3/common/p;->G:I

    int-to-long v12, v12

    iget-wide v10, v0, Lm6/t;->c:J

    move-wide/from16 v48, v10

    move-wide/from16 v46, v12

    .line 249
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 250
    iget v12, v2, Landroidx/media3/common/p;->G:I

    int-to-long v12, v12

    move-object v14, v5

    move-wide/from16 v44, v6

    iget-wide v5, v0, Lm6/t;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v12

    .line 251
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v7, v10, v38

    if-nez v7, :cond_5e

    cmp-long v7, v5, v38

    if-eqz v7, :cond_5d

    goto :goto_47

    :cond_5d
    :goto_46
    move-object/from16 v7, p1

    goto :goto_48

    :cond_5e
    :goto_47
    cmp-long v7, v10, v17

    if-gtz v7, :cond_5d

    cmp-long v7, v5, v17

    if-gtz v7, :cond_5d

    long-to-int v1, v10

    move-object/from16 v7, p1

    .line 252
    iput v1, v7, Ls5/u;->a:I

    long-to-int v1, v5

    .line 253
    iput v1, v7, Ls5/u;->b:I

    move-wide/from16 v12, v30

    .line 254
    invoke-static {v15, v12, v13}, Lq4/f0;->W([JJ)V

    const/16 v16, 0x0

    .line 255
    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Lm6/t;->d:J

    move-wide/from16 v48, v1

    .line 256
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 257
    new-instance v21, Lm6/w;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v32}, Lm6/w;-><init>(Lm6/t;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5f
    move-object/from16 v7, p1

    move-object v14, v5

    goto :goto_48

    :cond_60
    move-object v14, v5

    move-wide/from16 v21, v6

    goto :goto_46

    .line 258
    :goto_48
    array-length v5, v4

    const/4 v11, 0x1

    if-ne v5, v11, :cond_63

    const/16 v16, 0x0

    aget-wide v5, v4, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v5, v38

    if-nez v5, :cond_62

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    aget-wide v1, v3, v16

    const/4 v4, 0x0

    .line 261
    :goto_49
    array-length v3, v15

    if-ge v4, v3, :cond_61

    .line 262
    aget-wide v5, v15, v4

    sub-long v34, v5, v1

    iget-wide v5, v0, Lm6/t;->c:J

    .line 263
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v40}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 264
    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_61
    sub-long v34, v8, v1

    .line 265
    iget-wide v1, v0, Lm6/t;->c:J

    .line 266
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v1

    invoke-static/range {v34 .. v40}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 267
    new-instance v21, Lm6/w;

    move-object/from16 v22, v0

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v32}, Lm6/w;-><init>(Lm6/t;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_62
    const/4 v11, 0x1

    :cond_63
    move-object/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    move/from16 v13, v32

    if-ne v1, v11, :cond_64

    const/4 v1, 0x1

    goto :goto_4a

    :cond_64
    const/4 v1, 0x0

    .line 268
    :goto_4a
    array-length v8, v4

    new-array v8, v8, [I

    .line 269
    array-length v9, v4

    new-array v9, v9, [I

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 271
    :goto_4b
    array-length v8, v4

    if-ge v10, v8, :cond_6d

    move-object/from16 v19, v9

    .line 272
    aget-wide v8, v17, v10

    cmp-long v20, v8, v21

    if-eqz v20, :cond_6c

    .line 273
    aget-wide v44, v4, v10

    move/from16 v20, v10

    move/from16 v23, v11

    iget-wide v10, v0, Lm6/t;->c:J

    move-wide/from16 v46, v10

    iget-wide v10, v0, Lm6/t;->d:J

    .line 274
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v10

    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v10, v8

    move-object/from16 v24, v14

    const/4 v14, 0x1

    .line 275
    invoke-static {v15, v8, v9, v14}, Lq4/f0;->f([JJZ)I

    move-result v8

    aput v8, v18, v20

    .line 276
    invoke-static {v15, v10, v11, v1}, Lq4/f0;->b([JJZ)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    move/from16 v26, v1

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    .line 277
    :goto_4c
    array-length v1, v15

    if-ge v9, v1, :cond_67

    .line 278
    aget-wide v27, v15, v9

    cmp-long v1, v27, v10

    if-gez v1, :cond_65

    move v14, v9

    goto :goto_4d

    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 279
    iget v1, v2, Landroidx/media3/common/p;->p:I

    if-le v8, v1, :cond_66

    goto :goto_4e

    :cond_66
    :goto_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_67
    :goto_4e
    add-int/lit8 v14, v14, 0x1

    .line 280
    aput v14, v19, v20

    .line 281
    aget v1, v18, v20

    .line 282
    :goto_4f
    aget v8, v18, v20

    if-lez v8, :cond_68

    aget v9, v6, v8

    const/16 v35, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_69

    add-int/lit8 v8, v8, -0x1

    .line 283
    aput v8, v18, v20

    goto :goto_4f

    :cond_68
    const/16 v35, 0x1

    :cond_69
    const/16 v16, 0x0

    if-nez v8, :cond_6a

    .line 284
    aget v8, v6, v16

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_6a

    .line 285
    aput v1, v18, v20

    .line 286
    :goto_50
    aget v1, v18, v20

    aget v8, v19, v20

    if-ge v1, v8, :cond_6a

    aget v8, v6, v1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_6a

    add-int/lit8 v1, v1, 0x1

    .line 287
    aput v1, v18, v20

    const/16 v35, 0x1

    goto :goto_50

    .line 288
    :cond_6a
    aget v1, v19, v20

    aget v8, v18, v20

    sub-int v9, v1, v8

    add-int/2addr v9, v3

    if-eq v7, v8, :cond_6b

    const/4 v3, 0x1

    goto :goto_51

    :cond_6b
    move/from16 v3, v16

    :goto_51
    or-int v3, v23, v3

    move v7, v1

    move v11, v3

    move v3, v9

    goto :goto_52

    :cond_6c
    move/from16 v26, v1

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v24, v14

    const/16 v16, 0x0

    :goto_52
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v9, v19

    move-object/from16 v14, v24

    move/from16 v1, v26

    goto/16 :goto_4b

    :cond_6d
    move-object/from16 v19, v9

    move/from16 v23, v11

    move-object/from16 v24, v14

    const/16 v16, 0x0

    if-eq v3, v13, :cond_6e

    const/4 v1, 0x1

    goto :goto_53

    :cond_6e
    move/from16 v1, v16

    :goto_53
    or-int v1, v23, v1

    if-eqz v1, :cond_6f

    .line 289
    new-array v7, v3, [J

    goto :goto_54

    :cond_6f
    move-object v7, v12

    :goto_54
    if-eqz v1, :cond_70

    .line 290
    new-array v8, v3, [I

    goto :goto_55

    :cond_70
    move-object v8, v5

    :goto_55
    if-eqz v1, :cond_71

    move/from16 v25, v16

    :cond_71
    if-eqz v1, :cond_72

    .line 291
    new-array v9, v3, [I

    goto :goto_56

    :cond_72
    move-object v9, v6

    :goto_56
    if-eqz v1, :cond_73

    .line 292
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_57

    :cond_73
    move-object/from16 v10, v24

    .line 293
    :goto_57
    new-array v3, v3, [J

    move/from16 v28, v1

    move/from16 v11, v16

    move v13, v11

    move v14, v13

    move/from16 v27, v25

    const-wide/16 v20, 0x0

    .line 294
    :goto_58
    array-length v1, v4

    if-ge v11, v1, :cond_79

    .line 295
    aget-wide v30, v17, v11

    .line 296
    aget v1, v18, v11

    move-object/from16 v32, v2

    .line 297
    aget v2, v19, v11

    move-object/from16 v34, v3

    if-eqz v28, :cond_74

    sub-int v3, v2, v1

    .line 298
    invoke-static {v12, v1, v7, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-static {v5, v1, v8, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {v6, v1, v9, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_74
    move/from16 v3, v27

    :goto_59
    if-ge v1, v2, :cond_78

    move/from16 v27, v1

    move/from16 v36, v2

    .line 301
    iget-wide v1, v0, Lm6/t;->d:J

    .line 302
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v26}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 303
    aget-wide v22, v15, v27

    sub-long v44, v22, v30

    const-wide/32 v46, 0xf4240

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm6/t;->c:J

    move-wide/from16 v48, v1

    move-object/from16 v50, v26

    .line 304
    invoke-static/range {v44 .. v50}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v24, v1, v38

    if-gez v24, :cond_75

    const/4 v13, 0x1

    :cond_75
    add-long v1, v22, v1

    .line 305
    aput-wide v1, v34, v14

    if-eqz v28, :cond_76

    .line 306
    aget v1, v8, v14

    if-le v1, v3, :cond_76

    .line 307
    aget v3, v5, v27

    :cond_76
    if-eqz v28, :cond_77

    if-nez v29, :cond_77

    .line 308
    aget v1, v9, v14

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_77

    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v27, 0x1

    move/from16 v2, v36

    goto :goto_59

    :cond_78
    const-wide/16 v38, 0x0

    .line 310
    aget-wide v1, v4, v11

    add-long v20, v20, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v27, v3

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    goto :goto_58

    :cond_79
    move-object/from16 v32, v2

    move-object/from16 v34, v3

    .line 311
    iget-wide v1, v0, Lm6/t;->d:J

    .line 312
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v1

    invoke-static/range {v20 .. v26}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v13, :cond_7a

    .line 313
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    move-result-object v1

    const/4 v15, 0x1

    .line 314
    iput-boolean v15, v1, Landroidx/media3/common/o;->s:Z

    .line 315
    new-instance v2, Landroidx/media3/common/p;

    invoke-direct {v2, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 316
    invoke-virtual {v0, v2}, Lm6/t;->a(Landroidx/media3/common/p;)Lm6/t;

    move-result-object v0

    :cond_7a
    move-object/from16 v22, v0

    .line 317
    new-instance v21, Lm6/w;

    .line 318
    invoke-static {v10}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v7

    move/from16 v32, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v27

    move-object/from16 v26, v34

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v32}, Lm6/w;-><init>(Lm6/t;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    .line 319
    :goto_5a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v5, v43, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 320
    :cond_7b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lr4/d;)Landroidx/media3/common/d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr4/d;->c:Lq4/s;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4/s;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/media3/common/d0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Landroidx/media3/common/c0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lq4/s;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 23
    .line 24
    iget v4, v1, Lq4/s;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v6, v7, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lq4/s;->M(I)V

    .line 43
    .line 44
    .line 45
    add-int v6, v4, v5

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lq4/s;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lm6/e;->a(Lq4/s;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v7, v1, Lq4/s;->b:I

    .line 54
    .line 55
    if-ge v7, v6, :cond_2b

    .line 56
    .line 57
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const v15, 0x696c7374

    .line 66
    .line 67
    .line 68
    if-ne v14, v15, :cond_2d

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lq4/s;->M(I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v7, v13

    .line 74
    invoke-virtual {v1, v0}, Lq4/s;->N(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v13, v1, Lq4/s;->b:I

    .line 83
    .line 84
    if-ge v13, v7, :cond_2a

    .line 85
    .line 86
    const-string v14, "Skipped unknown metadata entry: "

    .line 87
    .line 88
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    add-int/2addr v15, v13

    .line 93
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    shr-int/lit8 v0, v13, 0x18

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    const/16 v10, 0xa9

    .line 102
    .line 103
    const-string v9, "TCON"

    .line 104
    .line 105
    if-eq v0, v10, :cond_0

    .line 106
    .line 107
    const/16 v10, 0xfd

    .line 108
    .line 109
    if-ne v0, v10, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v8, -0x1

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_1
    const v0, 0x676e7265

    .line 115
    .line 116
    .line 117
    if-ne v13, v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    invoke-static {v1}, Lm6/s;->f(Lq4/s;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v11

    .line 124
    invoke-static {v0}, Lg6/j;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v10, Lg6/n;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v10, v9, v12, v0}, Lg6/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 141
    .line 142
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    move-object v10, v12

    .line 146
    :goto_3
    invoke-virtual {v1, v15}, Lq4/s;->M(I)V

    .line 147
    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_3
    const v0, 0x6469736b

    .line 153
    .line 154
    .line 155
    if-ne v13, v0, :cond_4

    .line 156
    .line 157
    :try_start_1
    const-string v0, "TPOS"

    .line 158
    .line 159
    invoke-static {v13, v0, v1}, Lm6/s;->e(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_4
    const v0, 0x74726b6e

    .line 168
    .line 169
    .line 170
    if-ne v13, v0, :cond_5

    .line 171
    .line 172
    const-string v0, "TRCK"

    .line 173
    .line 174
    invoke-static {v13, v0, v1}, Lm6/s;->e(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const v0, 0x746d706f

    .line 180
    .line 181
    .line 182
    if-ne v13, v0, :cond_6

    .line 183
    .line 184
    const-string v0, "TBPM"

    .line 185
    .line 186
    invoke-static {v13, v0, v1, v11, v3}, Lm6/s;->g(ILjava/lang/String;Lq4/s;ZZ)Lg6/i;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const v0, 0x6370696c

    .line 192
    .line 193
    .line 194
    if-ne v13, v0, :cond_7

    .line 195
    .line 196
    const-string v0, "TCMP"

    .line 197
    .line 198
    invoke-static {v13, v0, v1, v11, v11}, Lm6/s;->g(ILjava/lang/String;Lq4/s;ZZ)Lg6/i;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const v0, 0x636f7672

    .line 204
    .line 205
    .line 206
    if-ne v13, v0, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lm6/s;->d(Lq4/s;)Lg6/a;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const v0, 0x61415254

    .line 214
    .line 215
    .line 216
    if-ne v13, v0, :cond_9

    .line 217
    .line 218
    const-string v0, "TPE2"

    .line 219
    .line 220
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const v0, 0x736f6e6d

    .line 226
    .line 227
    .line 228
    if-ne v13, v0, :cond_a

    .line 229
    .line 230
    const-string v0, "TSOT"

    .line 231
    .line 232
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const v0, 0x736f616c

    .line 238
    .line 239
    .line 240
    if-ne v13, v0, :cond_b

    .line 241
    .line 242
    const-string v0, "TSOA"

    .line 243
    .line 244
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    const v0, 0x736f6172

    .line 250
    .line 251
    .line 252
    if-ne v13, v0, :cond_c

    .line 253
    .line 254
    const-string v0, "TSOP"

    .line 255
    .line 256
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const v0, 0x736f6161

    .line 262
    .line 263
    .line 264
    if-ne v13, v0, :cond_d

    .line 265
    .line 266
    const-string v0, "TSO2"

    .line 267
    .line 268
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    const v0, 0x736f636f

    .line 274
    .line 275
    .line 276
    if-ne v13, v0, :cond_e

    .line 277
    .line 278
    const-string v0, "TSOC"

    .line 279
    .line 280
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_e
    const v0, 0x72746e67

    .line 287
    .line 288
    .line 289
    if-ne v13, v0, :cond_f

    .line 290
    .line 291
    const-string v0, "ITUNESADVISORY"

    .line 292
    .line 293
    invoke-static {v13, v0, v1, v3, v3}, Lm6/s;->g(ILjava/lang/String;Lq4/s;ZZ)Lg6/i;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_f
    const v0, 0x70676170

    .line 300
    .line 301
    .line 302
    if-ne v13, v0, :cond_10

    .line 303
    .line 304
    const-string v0, "ITUNESGAPLESS"

    .line 305
    .line 306
    invoke-static {v13, v0, v1, v3, v11}, Lm6/s;->g(ILjava/lang/String;Lq4/s;ZZ)Lg6/i;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_10
    const v0, 0x736f736e

    .line 313
    .line 314
    .line 315
    if-ne v13, v0, :cond_11

    .line 316
    .line 317
    const-string v0, "TVSHOWSORT"

    .line 318
    .line 319
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_11
    const v0, 0x74767368

    .line 326
    .line 327
    .line 328
    if-ne v13, v0, :cond_12

    .line 329
    .line 330
    const-string v0, "TVSHOW"

    .line 331
    .line 332
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_12
    const v0, 0x2d2d2d2d

    .line 339
    .line 340
    .line 341
    if-ne v13, v0, :cond_19

    .line 342
    .line 343
    move-object v0, v12

    .line 344
    move-object v9, v0

    .line 345
    const/4 v10, -0x1

    .line 346
    const/4 v13, -0x1

    .line 347
    :goto_4
    iget v14, v1, Lq4/s;->b:I

    .line 348
    .line 349
    if-ge v14, v15, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v1, v8}, Lq4/s;->N(I)V

    .line 360
    .line 361
    .line 362
    const v8, 0x6d65616e

    .line 363
    .line 364
    .line 365
    if-ne v12, v8, :cond_13

    .line 366
    .line 367
    add-int/lit8 v0, v17, -0xc

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lq4/s;->v(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_13
    const v8, 0x6e616d65

    .line 375
    .line 376
    .line 377
    if-ne v12, v8, :cond_14

    .line 378
    .line 379
    add-int/lit8 v8, v17, -0xc

    .line 380
    .line 381
    invoke-virtual {v1, v8}, Lq4/s;->v(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_5

    .line 386
    :cond_14
    const v8, 0x64617461

    .line 387
    .line 388
    .line 389
    if-ne v12, v8, :cond_15

    .line 390
    .line 391
    move v10, v14

    .line 392
    move/from16 v13, v17

    .line 393
    .line 394
    :cond_15
    add-int/lit8 v8, v17, -0xc

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Lq4/s;->N(I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    const/4 v8, 0x4

    .line 400
    const/4 v12, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_16
    if-eqz v0, :cond_18

    .line 403
    .line 404
    if-eqz v9, :cond_18

    .line 405
    .line 406
    const/4 v8, -0x1

    .line 407
    if-ne v10, v8, :cond_17

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_17
    invoke-virtual {v1, v10}, Lq4/s;->M(I)V

    .line 411
    .line 412
    .line 413
    const/16 v10, 0x10

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Lq4/s;->N(I)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v13, v13, -0x10

    .line 419
    .line 420
    invoke-virtual {v1, v13}, Lq4/s;->v(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    new-instance v12, Lg6/k;

    .line 425
    .line 426
    invoke-direct {v12, v0, v9, v10}, Lg6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    move-object v10, v12

    .line 430
    goto :goto_7

    .line 431
    :cond_18
    const/4 v8, -0x1

    .line 432
    :goto_6
    const/4 v10, 0x0

    .line 433
    :goto_7
    invoke-virtual {v1, v15}, Lq4/s;->M(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_19
    const/4 v8, -0x1

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :goto_8
    const v0, 0xffffff

    .line 442
    .line 443
    .line 444
    and-int/2addr v0, v13

    .line 445
    const v10, 0x636d74

    .line 446
    .line 447
    .line 448
    if-ne v0, v10, :cond_1b

    .line 449
    .line 450
    :try_start_2
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const v10, 0x64617461

    .line 459
    .line 460
    .line 461
    if-ne v9, v10, :cond_1a

    .line 462
    .line 463
    const/16 v9, 0x8

    .line 464
    .line 465
    invoke-virtual {v1, v9}, Lq4/s;->N(I)V

    .line 466
    .line 467
    .line 468
    const/16 v16, 0x10

    .line 469
    .line 470
    add-int/lit8 v0, v0, -0x10

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lq4/s;->v(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v9, Lg6/e;

    .line 477
    .line 478
    const-string v10, "und"

    .line 479
    .line 480
    invoke-direct {v9, v10, v0, v0}, Lg6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v10, v9

    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v9, "Failed to parse comment attribute: "

    .line 488
    .line 489
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13}, Lcom/reddit/debug/logging/v;->d(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_1b
    const v10, 0x6e616d

    .line 508
    .line 509
    .line 510
    if-eq v0, v10, :cond_28

    .line 511
    .line 512
    const v10, 0x74726b

    .line 513
    .line 514
    .line 515
    if-ne v0, v10, :cond_1c

    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_1c
    const v10, 0x636f6d

    .line 520
    .line 521
    .line 522
    if-eq v0, v10, :cond_27

    .line 523
    .line 524
    const v10, 0x777274

    .line 525
    .line 526
    .line 527
    if-ne v0, v10, :cond_1d

    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_1d
    const v10, 0x646179

    .line 532
    .line 533
    .line 534
    if-ne v0, v10, :cond_1e

    .line 535
    .line 536
    const-string v0, "TDRC"

    .line 537
    .line 538
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    goto :goto_7

    .line 543
    :cond_1e
    const v10, 0x415254

    .line 544
    .line 545
    .line 546
    if-ne v0, v10, :cond_1f

    .line 547
    .line 548
    const-string v0, "TPE1"

    .line 549
    .line 550
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    goto :goto_7

    .line 555
    :cond_1f
    const v10, 0x746f6f

    .line 556
    .line 557
    .line 558
    if-ne v0, v10, :cond_20

    .line 559
    .line 560
    const-string v0, "TSSE"

    .line 561
    .line 562
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_20
    const v10, 0x616c62

    .line 569
    .line 570
    .line 571
    if-ne v0, v10, :cond_21

    .line 572
    .line 573
    const-string v0, "TALB"

    .line 574
    .line 575
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_21
    const v10, 0x6c7972

    .line 582
    .line 583
    .line 584
    if-ne v0, v10, :cond_22

    .line 585
    .line 586
    const-string v0, "USLT"

    .line 587
    .line 588
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_22
    const v10, 0x67656e

    .line 595
    .line 596
    .line 597
    if-ne v0, v10, :cond_23

    .line 598
    .line 599
    invoke-static {v13, v9, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_23
    const v9, 0x677270

    .line 606
    .line 607
    .line 608
    if-ne v0, v9, :cond_24

    .line 609
    .line 610
    const-string v0, "TIT1"

    .line 611
    .line 612
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_24
    const v9, 0x6d766e

    .line 619
    .line 620
    .line 621
    if-ne v0, v9, :cond_25

    .line 622
    .line 623
    const-string v0, "MVNM"

    .line 624
    .line 625
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_25
    const v9, 0x6d7669

    .line 632
    .line 633
    .line 634
    if-ne v0, v9, :cond_26

    .line 635
    .line 636
    const-string v0, "MVIN"

    .line 637
    .line 638
    invoke-static {v13, v0, v1, v11, v3}, Lm6/s;->g(ILjava/lang/String;Lq4/s;ZZ)Lg6/i;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_26
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v13}, Lcom/reddit/debug/logging/v;->d(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lq4/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v15}, Lq4/s;->M(I)V

    .line 664
    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    goto :goto_c

    .line 668
    :cond_27
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 669
    .line 670
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 677
    .line 678
    invoke-static {v13, v0, v1}, Lm6/s;->i(ILjava/lang/String;Lq4/s;)Lg6/n;

    .line 679
    .line 680
    .line 681
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :goto_c
    if-eqz v10, :cond_29

    .line 685
    .line 686
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_29
    const/16 v0, 0x8

    .line 690
    .line 691
    const/4 v8, 0x4

    .line 692
    const/4 v12, 0x0

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :goto_d
    invoke-virtual {v1, v15}, Lq4/s;->M(I)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c

    .line 704
    .line 705
    :cond_2b
    const/4 v12, 0x0

    .line 706
    goto :goto_e

    .line 707
    :cond_2c
    new-instance v12, Landroidx/media3/common/d0;

    .line 708
    .line 709
    invoke-direct {v12, v6}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_2d
    const/4 v8, -0x1

    .line 714
    add-int/2addr v7, v13

    .line 715
    invoke-virtual {v1, v7}, Lq4/s;->M(I)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x8

    .line 719
    .line 720
    const/4 v8, 0x4

    .line 721
    const/4 v12, 0x0

    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :goto_e
    invoke-virtual {v2, v12}, Landroidx/media3/common/d0;->b(Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v2, v0

    .line 729
    const/16 v14, 0x8

    .line 730
    .line 731
    goto/16 :goto_19

    .line 732
    .line 733
    :cond_2e
    const/4 v8, -0x1

    .line 734
    const v0, 0x736d7461

    .line 735
    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    if-ne v6, v0, :cond_3c

    .line 739
    .line 740
    invoke-virtual {v1, v4}, Lq4/s;->M(I)V

    .line 741
    .line 742
    .line 743
    add-int v0, v4, v5

    .line 744
    .line 745
    const/16 v6, 0xc

    .line 746
    .line 747
    invoke-virtual {v1, v6}, Lq4/s;->N(I)V

    .line 748
    .line 749
    .line 750
    :goto_f
    iget v9, v1, Lq4/s;->b:I

    .line 751
    .line 752
    if-ge v9, v0, :cond_3b

    .line 753
    .line 754
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    const v13, 0x73617574

    .line 763
    .line 764
    .line 765
    if-ne v12, v13, :cond_3a

    .line 766
    .line 767
    const/16 v12, 0x10

    .line 768
    .line 769
    if-ge v10, v12, :cond_2f

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    const/16 v14, 0x8

    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :cond_2f
    const/4 v13, 0x4

    .line 777
    invoke-virtual {v1, v13}, Lq4/s;->N(I)V

    .line 778
    .line 779
    .line 780
    move v10, v3

    .line 781
    move v9, v8

    .line 782
    move v8, v10

    .line 783
    :goto_10
    if-ge v8, v7, :cond_32

    .line 784
    .line 785
    invoke-virtual {v1}, Lq4/s;->z()I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    invoke-virtual {v1}, Lq4/s;->z()I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-nez v12, :cond_30

    .line 794
    .line 795
    move v9, v13

    .line 796
    goto :goto_11

    .line 797
    :cond_30
    if-ne v12, v11, :cond_31

    .line 798
    .line 799
    move v10, v13

    .line 800
    :cond_31
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_32
    const v7, -0x7fffffff

    .line 804
    .line 805
    .line 806
    if-ne v9, v6, :cond_33

    .line 807
    .line 808
    const/16 v0, 0xf0

    .line 809
    .line 810
    :goto_12
    const/16 v14, 0x8

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_33
    const/16 v8, 0xd

    .line 814
    .line 815
    if-ne v9, v8, :cond_34

    .line 816
    .line 817
    const/16 v0, 0x78

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_34
    const/16 v8, 0x15

    .line 821
    .line 822
    if-eq v9, v8, :cond_35

    .line 823
    .line 824
    move v0, v7

    .line 825
    goto :goto_12

    .line 826
    :cond_35
    invoke-virtual {v1}, Lq4/s;->a()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/16 v14, 0x8

    .line 831
    .line 832
    if-lt v8, v14, :cond_38

    .line 833
    .line 834
    iget v8, v1, Lq4/s;->b:I

    .line 835
    .line 836
    add-int/2addr v8, v14

    .line 837
    if-le v8, v0, :cond_36

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_36
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {v1}, Lq4/s;->m()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-lt v0, v6, :cond_38

    .line 849
    .line 850
    const v0, 0x73726672

    .line 851
    .line 852
    .line 853
    if-eq v8, v0, :cond_37

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_37
    invoke-virtual {v1}, Lq4/s;->A()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    goto :goto_14

    .line 861
    :cond_38
    :goto_13
    move v0, v7

    .line 862
    :goto_14
    if-ne v0, v7, :cond_39

    .line 863
    .line 864
    :goto_15
    const/4 v12, 0x0

    .line 865
    goto :goto_16

    .line 866
    :cond_39
    new-instance v12, Landroidx/media3/common/d0;

    .line 867
    .line 868
    new-instance v6, Lh6/c;

    .line 869
    .line 870
    int-to-float v0, v0

    .line 871
    invoke-direct {v6, v0, v10}, Lh6/c;-><init>(FI)V

    .line 872
    .line 873
    .line 874
    new-array v0, v11, [Landroidx/media3/common/c0;

    .line 875
    .line 876
    aput-object v6, v0, v3

    .line 877
    .line 878
    invoke-direct {v12, v0}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_3a
    const/16 v12, 0x10

    .line 883
    .line 884
    const/4 v13, 0x4

    .line 885
    const/16 v14, 0x8

    .line 886
    .line 887
    add-int/2addr v9, v10

    .line 888
    invoke-virtual {v1, v9}, Lq4/s;->M(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :cond_3b
    const/16 v14, 0x8

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :goto_16
    invoke-virtual {v2, v12}, Landroidx/media3/common/d0;->b(Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_17
    move-object v2, v0

    .line 901
    goto :goto_19

    .line 902
    :cond_3c
    const/16 v14, 0x8

    .line 903
    .line 904
    const v0, -0x56878686

    .line 905
    .line 906
    .line 907
    if-ne v6, v0, :cond_3d

    .line 908
    .line 909
    invoke-virtual {v1}, Lq4/s;->w()S

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v1, v7}, Lq4/s;->N(I)V

    .line 914
    .line 915
    .line 916
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 917
    .line 918
    invoke-virtual {v1, v0, v6}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/16 v6, 0x2b

    .line 923
    .line 924
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    const/16 v7, 0x2d

    .line 929
    .line 930
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    :try_start_4
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    sub-int/2addr v8, v11

    .line 951
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    new-instance v6, Landroidx/media3/common/d0;

    .line 960
    .line 961
    new-instance v8, Lr4/e;

    .line 962
    .line 963
    invoke-direct {v8, v7, v0}, Lr4/e;-><init>(FF)V

    .line 964
    .line 965
    .line 966
    new-array v0, v11, [Landroidx/media3/common/c0;

    .line 967
    .line 968
    aput-object v8, v0, v3

    .line 969
    .line 970
    invoke-direct {v6, v0}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 971
    .line 972
    .line 973
    move-object v12, v6

    .line 974
    goto :goto_18

    .line 975
    :catch_0
    const/4 v12, 0x0

    .line 976
    :goto_18
    invoke-virtual {v2, v12}, Landroidx/media3/common/d0;->b(Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto :goto_17

    .line 981
    :cond_3d
    :goto_19
    add-int/2addr v4, v5

    .line 982
    invoke-virtual {v1, v4}, Lq4/s;->M(I)V

    .line 983
    .line 984
    .line 985
    move v0, v14

    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_3e
    return-object v2
.end method
