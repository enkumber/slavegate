.class public abstract Lis2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Ltm3/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final B(Ljava/lang/Class;)Ltm3/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnx2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const p0, 0x7f132280

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    const p0, 0x7f132287

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const p0, 0x7f132290

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const p0, 0x7f132285

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    const p0, 0x7f132286

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const p0, 0x7f13228a

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_6
    const p0, 0x7f132289

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_7
    const p0, 0x7f132284

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_8
    const p0, 0x7f132282

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_9
    const p0, 0x7f132292

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_a
    const p0, 0x7f13228c

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_b
    const p0, 0x7f13228f

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_c
    const p0, 0x7f132298

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_d
    const p0, 0x7f132291

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_e
    const p0, 0x7f132296

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_f
    const p0, 0x7f132283

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_10
    const p0, 0x7f13227f

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_11
    const p0, 0x7f132293

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_12
    const p0, 0x7f13228d

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_13
    const p0, 0x7f132294

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_14
    const p0, 0x7f132295

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_15
    const p0, 0x7f13228e

    .line 108
    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_16
    const p0, 0x7f13228b

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_17
    const p0, 0x7f132297

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_18
    const p0, 0x7f132281

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_19
    const p0, 0x7f132288

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Ljt3/d;)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object p0, p0, Ljt3/d;->g:Lys3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lys3/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v5, v0

    .line 30
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 31
    .line 32
    new-instance v6, Lcom/reddit/matrix/data/b;

    .line 33
    .line 34
    const/16 p0, 0x12

    .line 35
    .line 36
    invoke-direct {v6, p0, v5}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_0
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;->d:Ljava/util/Map;

    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final F(Lid2/b;Landroid/content/Context;Lbx/b;Ljc1/a;)Lj1/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "context"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "resourceProvider"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "designFeatures"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v4, Lj1/h;->e:I

    .line 30
    .line 31
    iget-boolean v4, v0, Lid2/b;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Lid2/b;->c:Lid2/a;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const v4, 0x7f1317de

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v4, v7, v6}, Lj1/s;->j(Ljava/lang/String;Lj1/v0;I)Lj1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v0, Lid2/a;->a:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const v0, 0x7f1317db

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f1317b0

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v6, v0, Lid2/a;->b:Z

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1317d6

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v6, v0, Lid2/a;->g:Z

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f1317da

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-boolean v6, v0, Lid2/a;->h:Z

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v10, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7f1317e2

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-boolean v6, v0, Lid2/a;->i:Z

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v11, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f13181e

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-boolean v6, v0, Lid2/a;->j:Z

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v12, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v5, 0x7f131838

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-boolean v6, v0, Lid2/a;->k:Z

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v13, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v5, 0x7f1317cc

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-boolean v6, v0, Lid2/a;->d:Z

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v14, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v5, 0x7f1317ce

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-boolean v6, v0, Lid2/a;->c:Z

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v15, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v15, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f1317c2

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-boolean v0, v0, Lid2/a;->e:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v6, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    filled-new-array/range {v8 .. v16}, [Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_3

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const-string v0, ", "

    .line 297
    .line 298
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_5

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    move-object v5, v7

    .line 314
    :goto_2
    if-nez v5, :cond_6

    .line 315
    .line 316
    const v0, 0x7f131818

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, v2, v3}, Lis2/f;->G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_6
    :goto_3
    new-instance v0, Lj1/e;

    .line 324
    .line 325
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    const-string v1, " "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lj1/e;->f(Lj1/h;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {v0}, Lj1/e;->o()Lj1/h;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public static final G(ILandroid/content/Context;Lbx/b;Ljc1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p3, Ljc1/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljc1/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lbx/a;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final J(Loi2/c;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entryPoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Loi2/k;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Loi2/d;

    .line 29
    .line 30
    iget-object p1, p0, Loi2/d;->z:Lc9/d;

    .line 31
    .line 32
    sget-object v0, Loi2/d;->A:[Ltm3/x;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    check-cast p0, Loi2/d;

    .line 56
    .line 57
    iget-object p1, p0, Loi2/d;->y:Lc9/d;

    .line 58
    .line 59
    sget-object v0, Loi2/d;->A:[Ltm3/x;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    check-cast p0, Loi2/d;

    .line 77
    .line 78
    iget-object p1, p0, Loi2/d;->x:Lc9/d;

    .line 79
    .line 80
    sget-object v0, Loi2/d;->A:[Ltm3/x;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "avatarUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatar_default_"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "profileIcon_snoo"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "snoovatar/avatars/"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lxv3/o;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static final M(Lcom/reddit/richtext/element/CodeBlockElement;)Lt13/e;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/richtext/element/CodeBlockElement;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    check-cast v3, Lj13/c;

    .line 33
    .line 34
    instance-of v5, v3, Lcom/reddit/richtext/element/RawTextElement;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/reddit/richtext/element/RawTextElement;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/reddit/richtext/element/RawTextElement;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const-string v2, "\n"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "CodeBlock doesn\'t support "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Lt13/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "toString(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lt13/e;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final N(Lcom/facebook/yoga/YogaMeasureMode;FF)F
    .locals 2

    .line 1
    sget-object v0, Lnet/obsidianx/chakra/layout/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    cmpl-float p0, p2, p1

    .line 19
    .line 20
    if-lez p0, :cond_4

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpg-float p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    return p2
.end method

.method public static final W(Lorg/xmlpull/v1/XmlPullParser;)Lxk3/a;
    .locals 11

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_d

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_a

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lxk3/a;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput-object v5, v3, Lxk3/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lxk3/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iput-object v5, v7, Lxk3/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxk3/a;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v5, v1, Lxk3/a;->a:Ljava/util/List;

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iput-object v5, v1, Lxk3/a;->a:Ljava/util/List;

    .line 128
    .line 129
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_1
    move-object v5, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lxk3/a;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v3, Lxk3/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_b

    .line 159
    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_2
    if-ge v8, v6, :cond_b

    .line 167
    .line 168
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    new-instance v4, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    return-object v3
.end method

.method public static final X(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subreddit"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v8, v1

    .line 52
    new-instance v1, Lko4/r;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v6, v8

    .line 84
    move-object v8, v7

    .line 85
    move-object v7, v5

    .line 86
    move-object v5, v0

    .line 87
    invoke-direct/range {v1 .. v12}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static Y(Lyr3/u;Lorg/jsoup/nodes/e;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0, v2, v1}, Lyr3/u;->d(ILorg/jsoup/nodes/e;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v6, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v6, v3, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v1, v1, Lorg/jsoup/nodes/e;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/e;->q(I)Lorg/jsoup/nodes/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->t()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/e;->q(I)Lorg/jsoup/nodes/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    if-gtz v2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {p0, v2, v1}, Lyr3/u;->j(ILorg/jsoup/nodes/e;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_4
    invoke-interface {p0, v2, v1}, Lyr3/u;->j(ILorg/jsoup/nodes/e;)V

    .line 89
    .line 90
    .line 91
    if-ne v1, p1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    :goto_5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lis2/d;Lis2/h;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chartData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x1cc39c76

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v1, v4, :cond_6

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v1, v5

    .line 80
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p4, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->s()V

    .line 106
    .line 107
    .line 108
    const v1, -0x615d173a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v0, 0x70

    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    move v1, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v1, v5

    .line 121
    :goto_6
    and-int/lit16 v2, v0, 0x380

    .line 122
    .line 123
    xor-int/lit16 v2, v2, 0x180

    .line 124
    .line 125
    if-le v2, v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    :cond_a
    and-int/lit16 v2, v0, 0x180

    .line 134
    .line 135
    if-ne v2, v3, :cond_b

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v6, v5

    .line 139
    :cond_c
    :goto_7
    or-int/2addr v1, v6

    .line 140
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v2, v1, :cond_e

    .line 149
    .line 150
    :cond_d
    new-instance v2, Lis2/e;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v2, v1, p1, p2}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v0, v0, 0xe

    .line 165
    .line 166
    invoke-static {v0, p3, p0, v2}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_10

    .line 178
    .line 179
    new-instance v0, Lgw/b;

    .line 180
    .line 181
    const/16 v5, 0x1b

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move v4, p4

    .line 187
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_10
    return-void
.end method

.method public static final a0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b082443

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x80

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    const v2, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x380

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v4

    .line 54
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lko1/b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lko1/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v1, Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2, p4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v0, p3, p2, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final b0([BIII[B)[B
    .locals 4

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p3

    .line 5
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1

    .line 10
    .line 11
    new-array v0, p3, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    add-int v3, v1, p2

    .line 21
    .line 22
    aget-byte v3, p4, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final c(Landroid/content/Context;)Lt1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lt1/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lu1/b;->a(F)Lu1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lt1/m;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lt1/m;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lt1/e;-><init>(FFLu1/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final c0([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1, v0, p1}, Lis2/f;->b0([BIII[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const-string v2, "valueRange"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x4f22fa33

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v6

    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    and-int/lit16 v4, v2, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    move v4, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v9

    .line 59
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v12, 0x64

    .line 76
    .line 77
    int-to-float v12, v12

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static {v11, v13, v12, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 87
    .line 88
    invoke-static {v6, v12}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 93
    .line 94
    const/16 v15, 0x36

    .line 95
    .line 96
    invoke-static {v12, v14, v5, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v5, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v5, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/reddit/ui/compose/ds/kb;

    .line 170
    .line 171
    const v11, 0x7f1311e3

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-direct {v10, v11}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v7, v5, v9, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 182
    .line 183
    .line 184
    const v7, 0x7f1311e4

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const v33, 0x3fffe

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const-wide/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    move-object/from16 v30, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v6, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move v5, v2

    .line 246
    move-object v2, v3

    .line 247
    sget-object v3, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Brand:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 248
    .line 249
    move-object v6, v4

    .line 250
    sget-object v4, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Small:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 251
    .line 252
    and-int/lit8 v9, v5, 0xe

    .line 253
    .line 254
    or-int/lit16 v9, v9, 0x6d80

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0x70

    .line 257
    .line 258
    or-int/2addr v5, v9

    .line 259
    move v9, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v10, v6

    .line 262
    move v6, v5

    .line 263
    move-object/from16 v5, v30

    .line 264
    .line 265
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, p2

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    new-instance v3, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 288
    .line 289
    invoke-direct {v3, v0, v1, v10, v8}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(FLsm3/f;Landroidx/compose/ui/s;I)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p5, -0x19c6e313

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p5, p5, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p6, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p5, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p5, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr p5, v1

    .line 81
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 82
    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_6
    or-int/2addr p5, v1

    .line 97
    :cond_a
    and-int/lit16 v1, p5, 0x2493

    .line 98
    .line 99
    const/16 v2, 0x2492

    .line 100
    .line 101
    if-eq v1, v2, :cond_b

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    const/4 v1, 0x0

    .line 106
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :cond_c
    move-object v1, p1

    .line 118
    const p1, 0xfffe

    .line 119
    .line 120
    .line 121
    and-int v6, p5, p1

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, p3

    .line 126
    move-object v4, p4

    .line 127
    invoke-static/range {v0 .. v6}, Lis2/f;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    move-object p3, v2

    .line 131
    move-object p4, v3

    .line 132
    move-object p5, v4

    .line 133
    move-object p2, v1

    .line 134
    goto :goto_8

    .line 135
    :cond_d
    move-object v0, p0

    .line 136
    move-object p5, p4

    .line 137
    move-object p4, p3

    .line 138
    move-object p3, p2

    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object p2, p1

    .line 143
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    new-instance p0, Lc23/d;

    .line 150
    .line 151
    move-object p1, v0

    .line 152
    invoke-direct/range {p0 .. p7}, Lc23/d;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;II)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v7, -0x4278b689

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    and-int/lit8 v8, v6, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    and-int/lit16 v10, v8, 0x2493

    .line 106
    .line 107
    const/16 v11, 0x2492

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    if-eq v10, v11, :cond_a

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v10, v12

    .line 115
    :goto_6
    and-int/lit8 v11, v8, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_14

    .line 122
    .line 123
    const v10, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v11, v14, :cond_b

    .line 136
    .line 137
    invoke-static {v12, v0}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_b
    check-cast v11, Landroidx/compose/runtime/d1;

    .line 142
    .line 143
    invoke-static {v10, v0, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-ne v15, v14, :cond_c

    .line 148
    .line 149
    new-instance v15, Ljw/o;

    .line 150
    .line 151
    const/16 v9, 0xa

    .line 152
    .line 153
    invoke-direct {v15, v9}, Ljw/o;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v12, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v15, "home_revamp_m1_app_bar"

    .line 169
    .line 170
    invoke-static {v9, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v9, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v13, Lx/l;->c:Lx/g;

    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 183
    .line 184
    invoke-static {v13, v10, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    if-eqz v7, :cond_13

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    move/from16 v24, v8

    .line 257
    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 v18, v9

    .line 265
    .line 266
    sget v9, Lko1/a;->a:F

    .line 267
    .line 268
    invoke-static {v8, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v6, 0x3

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static {v8, v9, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    const v9, 0x6e3c21fe

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-ne v9, v14, :cond_e

    .line 295
    .line 296
    sget-object v9, Lko1/c;->a:Lko1/c;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 312
    .line 313
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 314
    .line 315
    const/16 v9, 0x30

    .line 316
    .line 317
    invoke-static {v8, v6, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    int-to-float v4, v4

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0xe

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move/from16 v19, v4

    .line 373
    .line 374
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v5, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-ne v5, v14, :cond_10

    .line 389
    .line 390
    new-instance v5, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 391
    .line 392
    const/16 v6, 0xf

    .line 393
    .line 394
    invoke-direct {v5, v11, v6}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    shr-int/lit8 v5, v24, 0x3

    .line 411
    .line 412
    and-int/lit8 v6, v5, 0x70

    .line 413
    .line 414
    or-int/lit8 v6, v6, 0x6

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v3, v4, v0, v6}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    .line 425
    float-to-double v8, v6

    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    cmpl-double v4, v8, v16

    .line 429
    .line 430
    if-lez v4, :cond_11

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    const-string v4, "invalid weight; must be greater than zero"

    .line 434
    .line 435
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    new-instance v4, Lx/o1;

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    invoke-direct {v4, v6, v8}, Lx/o1;-><init>(FZ)V

    .line 442
    .line 443
    .line 444
    const/16 v6, 0xc

    .line 445
    .line 446
    int-to-float v8, v6

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v14, 0x2

    .line 449
    invoke-static {v4, v8, v9, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v8, "main_top_app_bar_search"

    .line 454
    .line 455
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const v8, 0x7f1321bd

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    and-int/lit8 v5, v5, 0xe

    .line 467
    .line 468
    invoke-static {v5, v0, v4, v8, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0xb

    .line 474
    .line 475
    move/from16 v21, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    check-cast v11, Landroidx/compose/runtime/l1;

    .line 488
    .line 489
    invoke-virtual {v11}, Landroidx/compose/runtime/l1;->j()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    new-instance v9, Landroidx/compose/material/j;

    .line 494
    .line 495
    const/16 v11, 0xf

    .line 496
    .line 497
    move-object/from16 v14, p3

    .line 498
    .line 499
    invoke-direct {v9, v11, v14}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 500
    .line 501
    .line 502
    const v11, -0x36352ce

    .line 503
    .line 504
    .line 505
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/16 v11, 0x36

    .line 510
    .line 511
    invoke-static {v8, v11, v0, v9, v4}, Lis2/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-static {v5, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 532
    .line 533
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 549
    .line 550
    if-eqz v11, :cond_12

    .line 551
    .line 552
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    shr-int/lit8 v1, v24, 0xc

    .line 572
    .line 573
    and-int/lit8 v1, v1, 0xe

    .line 574
    .line 575
    move-object/from16 v5, p4

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    invoke-static {v1, v5, v0, v8, v8}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 583
    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    throw v17

    .line 588
    :cond_14
    move-object v14, v4

    .line 589
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_15

    .line 597
    .line 598
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 599
    .line 600
    const/16 v7, 0x1d

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move/from16 v6, p6

    .line 605
    .line 606
    move-object v4, v14

    .line 607
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    :cond_15
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    sget-object v13, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 10
    .line 11
    const-string v0, "imageUrl"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v0, 0x56a2bdf0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    and-int/lit8 v2, v12, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v12

    .line 51
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v4

    .line 87
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v4

    .line 103
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 104
    .line 105
    const/16 v5, 0x492

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eq v4, v5, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v4, v8

    .line 113
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_11

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 122
    .line 123
    invoke-static {v4, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v9, v4

    .line 128
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v4

    .line 197
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    sget-object v3, Lx/u;->a:Lx/u;

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    const-string v0, "preview_image_content_tag"

    .line 214
    .line 215
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    and-int/lit8 v2, v2, 0xe

    .line 220
    .line 221
    const v8, 0x36c00

    .line 222
    .line 223
    .line 224
    or-int/2addr v8, v2

    .line 225
    move-object v2, v9

    .line 226
    const/4 v9, 0x4

    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    sget-object v0, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 231
    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move-object/from16 v24, v5

    .line 236
    .line 237
    sget-object v5, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 238
    .line 239
    move-object/from16 v25, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move-object/from16 v26, v19

    .line 245
    .line 246
    move-object/from16 v14, v20

    .line 247
    .line 248
    move-object/from16 v11, v21

    .line 249
    .line 250
    move-object/from16 v10, v22

    .line 251
    .line 252
    move-object/from16 v27, v23

    .line 253
    .line 254
    move-object/from16 v12, v24

    .line 255
    .line 256
    move-object/from16 v28, v25

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ly22/b;->a:[I

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aget v0, v0, v1

    .line 269
    .line 270
    if-eq v0, v13, :cond_f

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    if-eq v0, v1, :cond_c

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    if-eq v0, v1, :cond_a

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    if-ne v0, v1, :cond_b

    .line 280
    .line 281
    :cond_a
    const/4 v1, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const v0, -0x406374b9    # -1.2230004f

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :goto_7
    const v0, 0x34016a39

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_c
    const/4 v1, 0x0

    .line 304
    const v0, 0x33f99c0e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    const v0, 0x33f9fda8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x28

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    move-object/from16 v2, v28

    .line 322
    .line 323
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 328
    .line 329
    move-object/from16 v3, v27

    .line 330
    .line 331
    invoke-virtual {v3, v0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v7, v1}, Lis2/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    move-object/from16 v3, v27

    .line 343
    .line 344
    move-object/from16 v2, v28

    .line 345
    .line 346
    const v0, 0x33fc518f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v4, 0xc

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-static {v0, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v10, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 385
    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v4, v18

    .line 402
    .line 403
    invoke-static {v5, v7, v14, v7, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, v26

    .line 407
    .line 408
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    invoke-virtual {v3, v2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v7, v1}, Lis2/f;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    move-object/from16 v0, v16

    .line 431
    .line 432
    move-object/from16 v3, v27

    .line 433
    .line 434
    move-object/from16 v2, v28

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const v4, 0x33f56dd4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 448
    .line 449
    const/high16 v8, 0x3f000000    # 0.5f

    .line 450
    .line 451
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 456
    .line 457
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v7, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v7, v1}, Lis2/f;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_12

    .line 491
    .line 492
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move/from16 v5, p5

    .line 503
    .line 504
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;ZLandroidx/compose/ui/s;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_12
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x129ae1e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 38
    .line 39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object p1, La0/h;->a:La0/g;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, v6, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v4, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 126
    .line 127
    sget-wide v2, Landroidx/compose/ui/graphics/u;->g:J

    .line 128
    .line 129
    const/16 p1, 0x14

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "video_play_button"

    .line 139
    .line 140
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const p1, 0x7f1314fc

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v7, 0x1b0

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v0, Lxd2/b;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, p2, v1}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x61d40305

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 37
    .line 38
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-static {p0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "video_post_button"

    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const p1, 0x7f1314fd

    .line 66
    .line 67
    .line 68
    invoke-static {v6, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v0, Lxd2/b;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, p0, p2, v1}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x3666c3be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    move v5, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v9

    .line 36
    :goto_1
    and-int/2addr v2, v10

    .line 37
    invoke-virtual {v7, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    const v2, 0x6e3c21fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v5, v11, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    new-instance v5, Lt1/n;

    .line 64
    .line 65
    invoke-direct {v5, v12, v13}, Lt1/n;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v15, v5

    .line 76
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v11, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    new-instance v3, Lt1/f;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object/from16 v16, v2

    .line 110
    .line 111
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    int-to-float v2, v6

    .line 117
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 122
    .line 123
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 124
    .line 125
    const/16 v6, 0x30

    .line 126
    .line 127
    invoke-static {v5, v3, v7, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v12, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lt1/f;

    .line 204
    .line 205
    iget v2, v2, Lt1/f;->a:F

    .line 206
    .line 207
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    invoke-static {v12, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    int-to-float v2, v4

    .line 228
    const/16 v3, 0xc00

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-static/range {v2 .. v8}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    const v3, 0x7f1314fe

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v2, v7, v3, v7}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 245
    .line 246
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 253
    .line 254
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 255
    .line 256
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lt1/n;

    .line 261
    .line 262
    iget-wide v9, v6, Lt1/n;->a:J

    .line 263
    .line 264
    move-wide/from16 v18, v9

    .line 265
    .line 266
    sget-object v9, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 267
    .line 268
    const v6, -0x6815fd56

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v11, :cond_5

    .line 279
    .line 280
    new-instance v12, Lc12/f;

    .line 281
    .line 282
    const/16 v17, 0xd

    .line 283
    .line 284
    invoke-direct/range {v12 .. v17}, Lc12/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v12

    .line 291
    :cond_5
    move-object/from16 v21, v6

    .line 292
    .line 293
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const v25, 0x180c00

    .line 300
    .line 301
    .line 302
    const v26, 0xdfd2

    .line 303
    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move-object/from16 v23, v7

    .line 320
    .line 321
    move-wide/from16 v28, v18

    .line 322
    .line 323
    move/from16 v19, v6

    .line 324
    .line 325
    move-wide/from16 v6, v28

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move/from16 v20, v19

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    move/from16 v24, v20

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v27, v24

    .line 338
    .line 339
    const v24, 0x30180

    .line 340
    .line 341
    .line 342
    move/from16 v0, v27

    .line 343
    .line 344
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v23

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    new-instance v2, Lxd2/b;

    .line 368
    .line 369
    const/4 v3, 0x7

    .line 370
    move-object/from16 v4, p0

    .line 371
    .line 372
    invoke-direct {v2, v4, v1, v3}, Lxd2/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_8
    return-void
.end method

.method public static final k(Lsh3/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x2097c862

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 74
    .line 75
    const/16 v2, 0x92

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-boolean v5, p0, Lsh3/e;->a:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v1, Landroidx/compose/material3/internal/y;

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    invoke-direct {v1, p1, v6}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    const v6, 0x38eda5c6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    shr-int/2addr v0, v2

    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    const v1, 0x30d80

    .line 120
    .line 121
    .line 122
    or-int v12, v0, v1

    .line 123
    .line 124
    const/16 v13, 0x10

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v6, v3

    .line 128
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    new-instance v0, Lrm2/c;

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public static final l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "ROOT"

    .line 22
    .line 23
    const-string v3, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v1, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v2, Lko4/m;

    .line 58
    .line 59
    const/16 v11, 0x1720

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public static final m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v8, v0

    .line 42
    new-instance v0, Lko4/r;

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v12, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v8

    .line 76
    move-object v8, v6

    .line 77
    move-object v6, v12

    .line 78
    invoke-direct/range {v0 .. v11}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final n(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "default"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "self"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static o(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static varargs r([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static s(Landroid/view/View;Lz7/w;IIFFFFLandroid/animation/TimeInterpolator;Lz7/l;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lz7/w;->b:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0b05e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget p4, v2, v4

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    add-float p4, p2, v0

    .line 29
    .line 30
    aget p2, v2, v3

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    add-float p5, p2, v1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p4, p6

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    cmpl-float p2, p5, p7

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array v2, p3, [F

    .line 56
    .line 57
    aput p4, v2, v4

    .line 58
    .line 59
    aput p6, v2, v3

    .line 60
    .line 61
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array p3, p3, [F

    .line 68
    .line 69
    aput p5, p3, v4

    .line 70
    .line 71
    aput p7, p3, v3

    .line 72
    .line 73
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lz7/x;

    .line 86
    .line 87
    iget-object p1, p1, Lz7/w;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, v0, v1}, Lz7/x;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p9, p3}, Lz7/p;->a(Lz7/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public static final t(Lv0/e;Ljava/lang/String;Landroid/graphics/Paint;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lv0/e;->F0()Lrb3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v0, p3, v0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p3, v1

    .line 28
    long-to-int p3, p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static u(Lyr3/t;Lorg/jsoup/nodes/a;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_e

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lcom/reddit/screen/listing/saved/comments/f;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    instance-of v4, v1, Lxr3/p;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lxr3/p;

    .line 19
    .line 20
    invoke-virtual {v4}, Lxr3/i;->V()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lwr3/h;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 38
    .line 39
    :goto_1
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/e;->q(I)Lorg/jsoup/nodes/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 75
    .line 76
    if-ne v3, v5, :cond_6

    .line 77
    .line 78
    :cond_4
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 79
    .line 80
    if-ne v4, v3, :cond_5

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    move-object v3, v4

    .line 84
    :cond_6
    iget-object v5, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 89
    .line 90
    if-ne v3, v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->R()V

    .line 93
    .line 94
    .line 95
    :cond_7
    move-object v3, v4

    .line 96
    move-object v1, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_3
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 99
    .line 100
    if-eq v3, v4, :cond_9

    .line 101
    .line 102
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 103
    .line 104
    if-ne v3, v5, :cond_b

    .line 105
    .line 106
    :cond_9
    sget-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 107
    .line 108
    if-ne v4, v3, :cond_a

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_a
    move-object v3, v4

    .line 112
    :cond_b
    if-ne v1, p1, :cond_c

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_c
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 120
    .line 121
    if-ne v3, v5, :cond_d

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->R()V

    .line 124
    .line 125
    .line 126
    :cond_d
    move-object v1, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_e
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final v(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpo3/o;

    .line 26
    .line 27
    invoke-interface {v1}, Lpo3/o;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final w(Ljava/lang/annotation/Annotation;)Ltm3/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "annotationType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final x(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnx2/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const p0, 0x7f0801ec

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    const p0, 0x7f0801fb

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const p0, 0x7f08020a

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const p0, 0x7f0801f8

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    const p0, 0x7f0801f9

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const p0, 0x7f0801fe

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_6
    const p0, 0x7f0801fd

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_7
    const p0, 0x7f0801f6

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_8
    const p0, 0x7f0801ee

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_9
    const p0, 0x7f08020f

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_a
    const p0, 0x7f0801ff

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_b
    const p0, 0x7f080209

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_c
    const p0, 0x7f080216

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_d
    const p0, 0x7f08020b

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_e
    const p0, 0x7f080213

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_f
    const p0, 0x7f0801f2

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_10
    const p0, 0x7f0801eb

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_11
    const p0, 0x7f080210

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_12
    const p0, 0x7f080200

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_13
    const p0, 0x7f080211

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_14
    const p0, 0x7f080212

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_15
    const p0, 0x7f080206

    .line 108
    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_16
    const p0, 0x7f0803fb

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_17
    const p0, 0x7f080215

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_18
    const p0, 0x7f0801ed

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_19
    const p0, 0x7f0801fc

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Ltm3/d;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final z(Ltm3/d;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "short"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v2, "float"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "boolean"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v2, "void"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v2, "long"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v2, "char"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v2, "byte"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v2, "int"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v2, "double"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 145
    .line 146
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public H(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(Landroid/graphics/Typeface;Z)V
.end method

.method public S(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(I)V
.end method

.method public abstract U(Landroid/view/View;II)V
.end method

.method public abstract V(Landroid/view/View;FF)V
.end method

.method public abstract Z(Landroid/view/View;I)Z
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

.method public abstract q(Landroid/view/View;I)I
.end method
