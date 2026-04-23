.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.reddit.arg.context_mvp"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "comment"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static B(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/material/u0;I)Landroidx/compose/ui/s;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget v1, Lcom/reddit/mod/common/composables/j1;->b:F

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/foundation/lazy/grid/j;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v1, Landroidx/compose/material/f1;->b:F

    .line 34
    .line 35
    :cond_2
    move v8, v1

    .line 36
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/material/g1;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v9, p2

    .line 43
    move v10, p3

    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/g1;-><init>(Ljava/util/Map;Landroidx/compose/material/m1;Landroidx/compose/material/u0;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {p0, v0, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final C(Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbb2/a;->a:[I

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
    sget-object p0, Lgb2/b;->o:Lgb2/b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lgb2/b;->n:Lgb2/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lgb2/b;->f:Lgb2/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lgb2/b;->i:Lgb2/b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lgb2/b;->m:Lgb2/b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lgb2/b;->k:Lgb2/b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lgb2/b;->g:Lgb2/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lgb2/b;->j:Lgb2/b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lgb2/b;->e:Lgb2/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lgb2/b;->b:Lgb2/b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lgb2/b;->d:Lgb2/b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lgb2/b;->h:Lgb2/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lgb2/b;->l:Lgb2/b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lgb2/b;->c:Lgb2/b;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static D(Landroidx/work/h;)[B
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/h;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/d;->E(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v2, 0x2800

    .line 80
    .line 81
    if-gt p0, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    const-string v0, "{\n                ByteAr\u2026          }\n            }"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    sget p0, Landroidx/work/i;->a:I

    .line 111
    .line 112
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    new-array p0, p0, [B

    .line 121
    .line 122
    return-object p0
.end method

.method public static final E(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static final F(Lyo1/v51;)Leb2/g;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lyo1/v51;->q:Lyo1/q51;

    .line 9
    .line 10
    iget-object v3, v0, Lyo1/v51;->p:Lyo1/o51;

    .line 11
    .line 12
    iget-object v3, v3, Lyo1/o51;->b:Lyo1/i61;

    .line 13
    .line 14
    iget-object v4, v0, Lyo1/v51;->o:Lyo1/m51;

    .line 15
    .line 16
    iget-object v5, v4, Lyo1/m51;->a:Lyo1/n51;

    .line 17
    .line 18
    iget-object v6, v0, Lyo1/v51;->r:Lyo1/u51;

    .line 19
    .line 20
    iget-object v6, v6, Lyo1/u51;->a:Lyo1/s51;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v8, v6, Lyo1/s51;->b:Lyo1/x61;

    .line 25
    .line 26
    iget-object v8, v8, Lyo1/x61;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v24, v8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v24, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v8, v6, Lyo1/s51;->b:Lyo1/x61;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-eqz v8, :cond_4

    .line 40
    .line 41
    iget-object v8, v8, Lyo1/x61;->d:Lyo1/v61;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v8, Lyo1/v61;->b:Lyo1/w61;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v9, v8, Lyo1/w61;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    iget-object v8, v8, Lyo1/w61;->b:Lyo1/u61;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v9, v8, Lyo1/u61;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    move-object/from16 v23, v9

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    const/16 v23, 0x0

    .line 64
    .line 65
    :goto_3
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v6, v6, Lyo1/s51;->b:Lyo1/x61;

    .line 68
    .line 69
    iget-object v6, v6, Lyo1/x61;->b:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v25, v6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v25, 0x0

    .line 75
    .line 76
    :goto_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v6, v2, Lyo1/q51;->a:Lyo1/r51;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v6, v6, Lyo1/r51;->b:Lyo1/p61;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v6, 0x0

    .line 86
    :goto_5
    if-eqz v6, :cond_8

    .line 87
    .line 88
    new-instance v9, Leb2/c;

    .line 89
    .line 90
    iget-object v10, v6, Lyo1/p61;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v6, Lyo1/p61;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Lyo1/p61;->d:Lyo1/o61;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-boolean v6, v6, Lyo1/o61;->b:Z

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/4 v6, 0x0

    .line 102
    :goto_6
    invoke-direct {v9, v10, v11, v6}, Leb2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_8
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-object v6, v2, Lyo1/q51;->b:Lyo1/t51;

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iget-object v6, v6, Lyo1/t51;->b:Lyo1/x61;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/4 v6, 0x0

    .line 116
    :goto_7
    if-eqz v6, :cond_b

    .line 117
    .line 118
    new-instance v9, Leb2/b;

    .line 119
    .line 120
    iget-object v6, v2, Lyo1/q51;->b:Lyo1/t51;

    .line 121
    .line 122
    iget-object v6, v6, Lyo1/t51;->b:Lyo1/x61;

    .line 123
    .line 124
    iget-object v10, v6, Lyo1/x61;->d:Lyo1/v61;

    .line 125
    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    iget-object v6, v10, Lyo1/v61;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    iget-object v6, v6, Lyo1/x61;->c:Ljava/lang/String;

    .line 132
    .line 133
    :goto_8
    invoke-direct {v9, v6}, Leb2/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/4 v9, 0x0

    .line 138
    :goto_9
    iget-object v6, v5, Lyo1/n51;->b:Lyo1/p61;

    .line 139
    .line 140
    iget-object v10, v6, Lyo1/p61;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v6, Lyo1/p61;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v6, Lyo1/p61;->d:Lyo1/o61;

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-boolean v6, v6, Lyo1/o61;->b:Z

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/4 v6, 0x0

    .line 152
    :goto_a
    iget-object v4, v4, Lyo1/m51;->b:Lyo1/p51;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    iget-object v12, v4, Lyo1/p51;->b:Lyo1/p61;

    .line 157
    .line 158
    iget-object v12, v12, Lyo1/p61;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/4 v12, 0x0

    .line 162
    :goto_b
    if-nez v12, :cond_e

    .line 163
    .line 164
    const-string v12, ""

    .line 165
    .line 166
    :cond_e
    if-eqz v4, :cond_f

    .line 167
    .line 168
    iget-object v13, v4, Lyo1/p51;->b:Lyo1/p61;

    .line 169
    .line 170
    iget-object v13, v13, Lyo1/p61;->c:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    const/4 v13, 0x0

    .line 174
    :goto_c
    if-eqz v4, :cond_10

    .line 175
    .line 176
    iget-object v4, v4, Lyo1/p51;->b:Lyo1/p61;

    .line 177
    .line 178
    iget-object v4, v4, Lyo1/p61;->d:Lyo1/o61;

    .line 179
    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    iget-boolean v4, v4, Lyo1/o61;->b:Z

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/4 v4, 0x0

    .line 186
    :goto_d
    iget-object v14, v0, Lyo1/v51;->m:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 187
    .line 188
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lta2/b;->a:[I

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    aget v1, v1, v14

    .line 198
    .line 199
    const/4 v14, 0x4

    .line 200
    const/4 v15, 0x3

    .line 201
    const/4 v7, 0x2

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    if-eq v1, v8, :cond_14

    .line 206
    .line 207
    if-eq v1, v7, :cond_13

    .line 208
    .line 209
    if-eq v1, v15, :cond_12

    .line 210
    .line 211
    if-eq v1, v14, :cond_11

    .line 212
    .line 213
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 214
    .line 215
    :goto_e
    move-object/from16 v19, v1

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_11
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_12
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Subreddit:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->User:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :goto_f
    sget-object v1, Lcom/reddit/mod/mail/impl/data/repository/c;->a:[I

    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    aget v1, v1, v18

    .line 237
    .line 238
    const-string v14, "elements"

    .line 239
    .line 240
    if-eq v1, v8, :cond_1b

    .line 241
    .line 242
    if-eq v1, v7, :cond_18

    .line 243
    .line 244
    if-eq v1, v15, :cond_16

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    if-ne v1, v7, :cond_15

    .line 248
    .line 249
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 250
    .line 251
    :goto_10
    move-object/from16 v28, v1

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_16
    if-eqz v13, :cond_17

    .line 262
    .line 263
    new-instance v1, Leb2/a;

    .line 264
    .line 265
    invoke-direct {v1, v12, v13, v4}, Leb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_10

    .line 273
    :cond_17
    new-instance v1, Leb2/a;

    .line 274
    .line 275
    invoke-direct {v1, v10, v11, v6}, Leb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_10

    .line 283
    :cond_18
    if-eqz v9, :cond_1a

    .line 284
    .line 285
    if-eqz v13, :cond_19

    .line 286
    .line 287
    new-instance v1, Leb2/a;

    .line 288
    .line 289
    invoke-direct {v1, v12, v13, v4}, Leb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    new-array v4, v7, [Leb2/d;

    .line 293
    .line 294
    aput-object v9, v4, v17

    .line 295
    .line 296
    aput-object v1, v4, v8

    .line 297
    .line 298
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_10

    .line 306
    :cond_19
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_10

    .line 311
    :cond_1a
    new-instance v1, Leb2/c;

    .line 312
    .line 313
    invoke-direct {v1, v10, v11, v6}, Leb2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_10

    .line 321
    :cond_1b
    if-eqz v9, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v9}, Leb2/d;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_11

    .line 328
    :cond_1c
    const/4 v1, 0x0

    .line 329
    :goto_11
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1e

    .line 334
    .line 335
    if-eqz v13, :cond_1d

    .line 336
    .line 337
    new-instance v1, Leb2/a;

    .line 338
    .line 339
    invoke-direct {v1, v12, v13, v4}, Leb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1d
    const/4 v1, 0x0

    .line 344
    :goto_12
    new-array v4, v7, [Leb2/d;

    .line 345
    .line 346
    aput-object v9, v4, v17

    .line 347
    .line 348
    aput-object v1, v4, v8

    .line 349
    .line 350
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_10

    .line 358
    :cond_1e
    if-eqz v13, :cond_1f

    .line 359
    .line 360
    new-instance v1, Leb2/a;

    .line 361
    .line 362
    invoke-direct {v1, v12, v13, v4}, Leb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    new-array v4, v7, [Leb2/d;

    .line 366
    .line 367
    aput-object v1, v4, v17

    .line 368
    .line 369
    aput-object v9, v4, v8

    .line 370
    .line 371
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_10

    .line 379
    :cond_1f
    new-instance v1, Leb2/c;

    .line 380
    .line 381
    invoke-direct {v1, v10, v11, v6}, Leb2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    new-array v4, v7, [Leb2/d;

    .line 385
    .line 386
    aput-object v1, v4, v17

    .line 387
    .line 388
    aput-object v9, v4, v8

    .line 389
    .line 390
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :goto_13
    if-eqz v2, :cond_20

    .line 410
    .line 411
    iget-object v1, v2, Lyo1/q51;->a:Lyo1/r51;

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_20
    const/4 v1, 0x0

    .line 415
    :goto_14
    if-eqz v1, :cond_22

    .line 416
    .line 417
    iget-object v1, v2, Lyo1/q51;->a:Lyo1/r51;

    .line 418
    .line 419
    iget-object v1, v1, Lyo1/r51;->b:Lyo1/p61;

    .line 420
    .line 421
    iget-object v1, v1, Lyo1/p61;->d:Lyo1/o61;

    .line 422
    .line 423
    if-eqz v1, :cond_21

    .line 424
    .line 425
    iget-object v1, v1, Lyo1/o61;->c:Lyo1/m61;

    .line 426
    .line 427
    if-eqz v1, :cond_21

    .line 428
    .line 429
    iget-object v1, v1, Lyo1/m61;->a:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_21
    :goto_15
    const/4 v1, 0x0

    .line 433
    :goto_16
    move-object/from16 v26, v1

    .line 434
    .line 435
    goto :goto_18

    .line 436
    :cond_22
    if-eqz v2, :cond_23

    .line 437
    .line 438
    iget-object v1, v2, Lyo1/q51;->b:Lyo1/t51;

    .line 439
    .line 440
    goto :goto_17

    .line 441
    :cond_23
    const/4 v1, 0x0

    .line 442
    :goto_17
    if-eqz v1, :cond_26

    .line 443
    .line 444
    iget-object v1, v2, Lyo1/q51;->b:Lyo1/t51;

    .line 445
    .line 446
    iget-object v1, v1, Lyo1/t51;->b:Lyo1/x61;

    .line 447
    .line 448
    iget-object v1, v1, Lyo1/x61;->d:Lyo1/v61;

    .line 449
    .line 450
    if-eqz v1, :cond_21

    .line 451
    .line 452
    iget-object v1, v1, Lyo1/v61;->b:Lyo1/w61;

    .line 453
    .line 454
    if-nez v1, :cond_24

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_24
    iget-object v4, v1, Lyo1/w61;->a:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v4, :cond_25

    .line 460
    .line 461
    iget-object v1, v1, Lyo1/w61;->b:Lyo1/u61;

    .line 462
    .line 463
    if-eqz v1, :cond_21

    .line 464
    .line 465
    iget-object v1, v1, Lyo1/u61;->a:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_25
    move-object v1, v4

    .line 469
    goto :goto_16

    .line 470
    :cond_26
    iget-object v1, v5, Lyo1/n51;->b:Lyo1/p61;

    .line 471
    .line 472
    iget-object v1, v1, Lyo1/p61;->d:Lyo1/o61;

    .line 473
    .line 474
    if-eqz v1, :cond_21

    .line 475
    .line 476
    iget-object v1, v1, Lyo1/o61;->c:Lyo1/m61;

    .line 477
    .line 478
    if-eqz v1, :cond_21

    .line 479
    .line 480
    iget-object v1, v1, Lyo1/m61;->a:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :goto_18
    iget-object v10, v0, Lyo1/v51;->a:Ljava/lang/String;

    .line 484
    .line 485
    const-string v1, "id"

    .line 486
    .line 487
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v11, v0, Lyo1/v51;->b:Z

    .line 491
    .line 492
    iget-boolean v12, v0, Lyo1/v51;->e:Z

    .line 493
    .line 494
    iget-object v1, v0, Lyo1/v51;->h:Ljava/time/Instant;

    .line 495
    .line 496
    if-eqz v1, :cond_27

    .line 497
    .line 498
    move v13, v8

    .line 499
    goto :goto_19

    .line 500
    :cond_27
    move/from16 v13, v17

    .line 501
    .line 502
    :goto_19
    iget-boolean v14, v0, Lyo1/v51;->c:Z

    .line 503
    .line 504
    iget-boolean v15, v0, Lyo1/v51;->d:Z

    .line 505
    .line 506
    iget-boolean v1, v0, Lyo1/v51;->f:Z

    .line 507
    .line 508
    iget-boolean v4, v0, Lyo1/v51;->g:Z

    .line 509
    .line 510
    iget v5, v0, Lyo1/v51;->k:I

    .line 511
    .line 512
    iget-object v6, v0, Lyo1/v51;->l:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v7, v3, Lyo1/i61;->b:Lyo1/h61;

    .line 515
    .line 516
    iget-object v7, v7, Lyo1/h61;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v8, v3, Lyo1/i61;->c:Ljava/time/Instant;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    iget-object v3, v3, Lyo1/i61;->b:Lyo1/h61;

    .line 525
    .line 526
    iget-object v3, v3, Lyo1/h61;->c:Ljava/lang/String;

    .line 527
    .line 528
    move/from16 v18, v1

    .line 529
    .line 530
    if-eqz v2, :cond_28

    .line 531
    .line 532
    iget-object v1, v2, Lyo1/q51;->a:Lyo1/r51;

    .line 533
    .line 534
    if-eqz v1, :cond_28

    .line 535
    .line 536
    iget-object v1, v1, Lyo1/r51;->b:Lyo1/p61;

    .line 537
    .line 538
    iget-object v1, v1, Lyo1/p61;->b:Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v29, v1

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_28
    const/16 v29, 0x0

    .line 544
    .line 545
    :goto_1a
    if-eqz v2, :cond_29

    .line 546
    .line 547
    iget-object v1, v2, Lyo1/q51;->b:Lyo1/t51;

    .line 548
    .line 549
    if-eqz v1, :cond_29

    .line 550
    .line 551
    iget-object v1, v1, Lyo1/t51;->b:Lyo1/x61;

    .line 552
    .line 553
    iget-object v1, v1, Lyo1/x61;->b:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v30, v1

    .line 556
    .line 557
    goto :goto_1b

    .line 558
    :cond_29
    const/16 v30, 0x0

    .line 559
    .line 560
    :goto_1b
    iget-object v0, v0, Lyo1/v51;->n:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz v0, :cond_2a

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move/from16 v31, v0

    .line 569
    .line 570
    :goto_1c
    move-wide v0, v8

    .line 571
    goto :goto_1d

    .line 572
    :cond_2a
    move/from16 v31, v17

    .line 573
    .line 574
    goto :goto_1c

    .line 575
    :goto_1d
    new-instance v9, Leb2/g;

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v27

    .line 581
    move-object/from16 v22, v3

    .line 582
    .line 583
    move/from16 v17, v4

    .line 584
    .line 585
    move-object/from16 v20, v6

    .line 586
    .line 587
    move-object/from16 v21, v7

    .line 588
    .line 589
    move/from16 v16, v18

    .line 590
    .line 591
    move/from16 v18, v5

    .line 592
    .line 593
    invoke-direct/range {v9 .. v31}, Leb2/g;-><init>(Ljava/lang/String;ZZZZZZZILcom/reddit/mod/mail/models/DomainModmailConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    return-object v9
.end method

.method public static G(Los2/b;)Lcom/reddit/domain/usecase/submit/c;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/domain/usecase/submit/c;

    .line 7
    .line 8
    iget-object v2, p0, Los2/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Los2/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Los2/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Los2/b;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v7, p0, Los2/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Los2/b;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v9, p0, Los2/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Los2/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Los2/b;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Los2/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, p0, Los2/b;->k:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/reddit/domain/usecase/submit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final H(Ljava/lang/String;ZLjava/util/List;)Lnp3/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ley1/c;

    .line 32
    .line 33
    iget-object v2, v1, Ley1/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, Ley1/c;->a(Ley1/c;Z)Ley1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Ley1/c;->a(Ley1/c;Z)Ley1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final I(Ljava/util/List;)Landroid/app/Activity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final J(JJJJ)Z
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p6, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p6, v3

    .line 16
    long-to-int p6, p6

    .line 17
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-long v5, p4, v0

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-float v5, v5

    .line 29
    add-float/2addr v1, v5

    .line 30
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    and-long/2addr p4, v3

    .line 35
    long-to-int p4, p4

    .line 36
    int-to-float p4, p4

    .line 37
    add-float/2addr p6, p4

    .line 38
    shr-long p4, p2, v0

    .line 39
    .line 40
    long-to-int p4, p4

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    shr-long v5, p0, v0

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr p4, v0

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-long/2addr p0, v3

    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p2, p0

    .line 68
    new-instance p0, Lu0/c;

    .line 69
    .line 70
    invoke-static {v2, p5}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p7, p3}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p6, p2}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, p1, p3, p4, p2}, Lu0/c;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lu0/c;->c:F

    .line 90
    .line 91
    iget p2, p0, Lu0/c;->a:F

    .line 92
    .line 93
    sub-float/2addr p1, p2

    .line 94
    const/4 p2, 0x0

    .line 95
    cmpl-float p1, p1, p2

    .line 96
    .line 97
    if-lez p1, :cond_0

    .line 98
    .line 99
    iget p1, p0, Lu0/c;->d:F

    .line 100
    .line 101
    iget p0, p0, Lu0/c;->b:F

    .line 102
    .line 103
    sub-float/2addr p1, p0

    .line 104
    cmpl-float p0, p1, p2

    .line 105
    .line 106
    if-lez p0, :cond_0

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final a(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5ba34a6a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    and-int/lit16 p2, v0, 0x3fe

    .line 51
    .line 52
    invoke-static {p0, p1, p3, p2}, Luy2/a;->c(Lcom/reddit/promotepost/screens/createadsaccountscreen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    :goto_3
    move-object v4, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p1

    .line 75
    move v1, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/j1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 58

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
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v0, p10

    .line 20
    .line 21
    const-string v10, "<this>"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "onAcceptAllClick"

    .line 27
    .line 28
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "onRejectOptionalCookiesClick"

    .line 32
    .line 33
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "onCookieUseLinkClick"

    .line 37
    .line 38
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "onPrivacyPolicyLinkClick"

    .line 42
    .line 43
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "onSettingsLinkClick"

    .line 47
    .line 48
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v10, "onControlAdsYouSeeLinkClick"

    .line 52
    .line 53
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "onSubscribeToPremiumLinkClick"

    .line 57
    .line 58
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v12, p9

    .line 62
    .line 63
    check-cast v12, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    const v10, -0x63a8520a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v10, v0, 0x6

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v10, 0x2

    .line 84
    :goto_0
    or-int/2addr v10, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v10, v0

    .line 87
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v11, 0x10

    .line 101
    .line 102
    :goto_2
    or-int/2addr v10, v11

    .line 103
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 104
    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    const/16 v11, 0x100

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v11, 0x80

    .line 117
    .line 118
    :goto_3
    or-int/2addr v10, v11

    .line 119
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 120
    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    const/16 v11, 0x800

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v11, 0x400

    .line 133
    .line 134
    :goto_4
    or-int/2addr v10, v11

    .line 135
    :cond_7
    and-int/lit16 v11, v0, 0x6000

    .line 136
    .line 137
    if-nez v11, :cond_9

    .line 138
    .line 139
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v11, 0x2000

    .line 149
    .line 150
    :goto_5
    or-int/2addr v10, v11

    .line 151
    :cond_9
    const/high16 v18, 0x30000

    .line 152
    .line 153
    and-int v11, v0, v18

    .line 154
    .line 155
    if-nez v11, :cond_b

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    const/high16 v11, 0x20000

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const/high16 v11, 0x10000

    .line 167
    .line 168
    :goto_6
    or-int/2addr v10, v11

    .line 169
    :cond_b
    const/high16 v11, 0x180000

    .line 170
    .line 171
    and-int/2addr v11, v0

    .line 172
    if-nez v11, :cond_d

    .line 173
    .line 174
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    const/high16 v11, 0x100000

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/high16 v11, 0x80000

    .line 184
    .line 185
    :goto_7
    or-int/2addr v10, v11

    .line 186
    :cond_d
    const/high16 v11, 0xc00000

    .line 187
    .line 188
    and-int/2addr v11, v0

    .line 189
    if-nez v11, :cond_f

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    const/high16 v11, 0x800000

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    const/high16 v11, 0x400000

    .line 201
    .line 202
    :goto_8
    or-int/2addr v10, v11

    .line 203
    :cond_f
    const/high16 v11, 0x6000000

    .line 204
    .line 205
    and-int/2addr v11, v0

    .line 206
    if-nez v11, :cond_11

    .line 207
    .line 208
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_10

    .line 213
    .line 214
    const/high16 v11, 0x4000000

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/high16 v11, 0x2000000

    .line 218
    .line 219
    :goto_9
    or-int/2addr v10, v11

    .line 220
    :cond_11
    const v11, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v11, v10

    .line 224
    const v14, 0x2492492

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    if-eq v11, v14, :cond_12

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_12
    move v11, v13

    .line 233
    :goto_a
    and-int/lit8 v14, v10, 0x1

    .line 234
    .line 235
    invoke-virtual {v12, v14, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_32

    .line 240
    .line 241
    shr-int/lit8 v11, v10, 0x3

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0xe

    .line 244
    .line 245
    shr-int/lit8 v10, v10, 0x9

    .line 246
    .line 247
    and-int/lit8 v14, v10, 0x70

    .line 248
    .line 249
    or-int/2addr v11, v14

    .line 250
    and-int/lit16 v14, v10, 0x380

    .line 251
    .line 252
    or-int/2addr v11, v14

    .line 253
    and-int/lit16 v14, v10, 0x1c00

    .line 254
    .line 255
    or-int/2addr v11, v14

    .line 256
    const v14, 0xe000

    .line 257
    .line 258
    .line 259
    and-int v23, v10, v14

    .line 260
    .line 261
    or-int v11, v11, v23

    .line 262
    .line 263
    const/high16 v23, 0x70000

    .line 264
    .line 265
    and-int v10, v10, v23

    .line 266
    .line 267
    or-int/2addr v10, v11

    .line 268
    const v11, 0x4dfe84ca

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v12}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    move/from16 v24, v14

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v15, 0x3

    .line 285
    if-ne v14, v15, :cond_14

    .line 286
    .line 287
    const v14, 0x7f131bfc

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_14
    :goto_b
    const v14, 0x7f130911

    .line 292
    .line 293
    .line 294
    :goto_c
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 295
    .line 296
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Landroid/content/res/Resources;

    .line 301
    .line 302
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const-string v15, "null cannot be cast to non-null type android.text.SpannedString"

    .line 307
    .line 308
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v14, Landroid/text/SpannedString;

    .line 312
    .line 313
    invoke-virtual {v11, v14}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/text/SpannedString;->length()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    const-class v0, Landroid/text/Annotation;

    .line 321
    .line 322
    invoke-virtual {v14, v13, v15, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, [Landroid/text/Annotation;

    .line 327
    .line 328
    const v15, -0x378f3686

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    array-length v15, v0

    .line 335
    move-object/from16 v27, v0

    .line 336
    .line 337
    :goto_d
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 338
    .line 339
    if-ge v13, v15, :cond_30

    .line 340
    .line 341
    move/from16 v28, v13

    .line 342
    .line 343
    aget-object v13, v27, v28

    .line 344
    .line 345
    invoke-virtual {v14, v13}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v29

    .line 349
    move/from16 v30, v15

    .line 350
    .line 351
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v14, v13}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v29

    .line 359
    move-object/from16 v31, v14

    .line 360
    .line 361
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v2, Lkotlin/Pair;

    .line 366
    .line 367
    invoke-direct {v2, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const v3, -0x378f27cc

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    const-string v3, "style"

    .line 401
    .line 402
    const-wide/high16 v34, 0x3ff8000000000000L    # 1.5

    .line 403
    .line 404
    const-string v4, "indent"

    .line 405
    .line 406
    if-eqz v15, :cond_15

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move-object/from16 v37, v0

    .line 413
    .line 414
    const v0, 0x32affa

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    if-eq v1, v0, :cond_1c

    .line 419
    .line 420
    const v0, 0x68b1db1

    .line 421
    .line 422
    .line 423
    if-eq v1, v0, :cond_19

    .line 424
    .line 425
    const v0, 0x742fc96e

    .line 426
    .line 427
    .line 428
    if-eq v1, v0, :cond_16

    .line 429
    .line 430
    :cond_15
    :goto_e
    move-object/from16 v19, v4

    .line 431
    .line 432
    :goto_f
    move-object v15, v11

    .line 433
    move-object v6, v13

    .line 434
    const/4 v1, 0x0

    .line 435
    const/16 v21, 0x100

    .line 436
    .line 437
    move v13, v10

    .line 438
    goto/16 :goto_22

    .line 439
    .line 440
    :cond_16
    const-string v0, "paragraph"

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_17

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    new-instance v0, Lj1/c0;

    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    new-instance v9, Ls1/p;

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    int-to-float v15, v1

    .line 465
    move-object v1, v4

    .line 466
    const-wide v7, 0x200000000L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v7, v8, v15}, Lik3/d;->y(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-static/range {v34 .. v35}, Lik3/d;->m(D)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-direct {v9, v4, v5, v7, v8}, Ls1/p;-><init>(JJ)V

    .line 480
    .line 481
    .line 482
    :goto_10
    const/16 v4, 0x1f7

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    goto :goto_11

    .line 486
    :cond_18
    move-object v1, v4

    .line 487
    goto :goto_10

    .line 488
    :goto_11
    invoke-direct {v0, v5, v9, v4}, Lj1/c0;-><init>(ILs1/p;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v0, v14, v2}, Lj1/e;->d(Lj1/c0;II)V

    .line 492
    .line 493
    .line 494
    :goto_12
    move-object/from16 v19, v1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    move-object v1, v4

    .line 498
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1a

    .line 503
    .line 504
    :goto_13
    goto :goto_12

    .line 505
    :cond_1a
    new-instance v36, Lj1/p0;

    .line 506
    .line 507
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v4, "semibold"

    .line 512
    .line 513
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    sget-object v9, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 520
    .line 521
    :cond_1b
    move-object/from16 v41, v9

    .line 522
    .line 523
    const/16 v54, 0x0

    .line 524
    .line 525
    const v55, 0xfffb

    .line 526
    .line 527
    .line 528
    const-wide/16 v37, 0x0

    .line 529
    .line 530
    const-wide/16 v39, 0x0

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const/16 v43, 0x0

    .line 535
    .line 536
    const/16 v44, 0x0

    .line 537
    .line 538
    const/16 v45, 0x0

    .line 539
    .line 540
    const-wide/16 v46, 0x0

    .line 541
    .line 542
    const/16 v48, 0x0

    .line 543
    .line 544
    const/16 v49, 0x0

    .line 545
    .line 546
    const/16 v50, 0x0

    .line 547
    .line 548
    const-wide/16 v51, 0x0

    .line 549
    .line 550
    const/16 v53, 0x0

    .line 551
    .line 552
    invoke-direct/range {v36 .. v55}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v36

    .line 556
    .line 557
    invoke-virtual {v11, v0, v14, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1c
    move-object v1, v4

    .line 562
    const-string v0, "link"

    .line 563
    .line 564
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1d

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1d
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v4, "getValue(...)"

    .line 576
    .line 577
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lj1/v0;

    .line 581
    .line 582
    new-instance v38, Lj1/p0;

    .line 583
    .line 584
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 585
    .line 586
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 591
    .line 592
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 593
    .line 594
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 595
    .line 596
    .line 597
    move-result-wide v39

    .line 598
    const/16 v56, 0x0

    .line 599
    .line 600
    const v57, 0xfffe

    .line 601
    .line 602
    .line 603
    const-wide/16 v41, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const/16 v45, 0x0

    .line 610
    .line 611
    const/16 v46, 0x0

    .line 612
    .line 613
    const/16 v47, 0x0

    .line 614
    .line 615
    const-wide/16 v48, 0x0

    .line 616
    .line 617
    const/16 v50, 0x0

    .line 618
    .line 619
    const/16 v51, 0x0

    .line 620
    .line 621
    const/16 v52, 0x0

    .line 622
    .line 623
    const-wide/16 v53, 0x0

    .line 624
    .line 625
    const/16 v55, 0x0

    .line 626
    .line 627
    invoke-direct/range {v38 .. v57}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v5, v38

    .line 631
    .line 632
    invoke-direct {v4, v5, v9, v9, v9}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 633
    .line 634
    .line 635
    const v5, -0x48fade91

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    and-int/lit8 v7, v10, 0x70

    .line 646
    .line 647
    xor-int/lit8 v7, v7, 0x30

    .line 648
    .line 649
    const/16 v15, 0x20

    .line 650
    .line 651
    if-le v7, v15, :cond_1e

    .line 652
    .line 653
    move-object/from16 v7, p4

    .line 654
    .line 655
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-nez v8, :cond_1f

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1e
    move-object/from16 v7, p4

    .line 663
    .line 664
    :goto_14
    and-int/lit8 v8, v10, 0x30

    .line 665
    .line 666
    if-ne v8, v15, :cond_20

    .line 667
    .line 668
    :cond_1f
    const/4 v8, 0x1

    .line 669
    goto :goto_15

    .line 670
    :cond_20
    const/4 v8, 0x0

    .line 671
    :goto_15
    or-int/2addr v5, v8

    .line 672
    and-int/lit16 v8, v10, 0x380

    .line 673
    .line 674
    xor-int/lit16 v8, v8, 0x180

    .line 675
    .line 676
    const/16 v9, 0x100

    .line 677
    .line 678
    if-le v8, v9, :cond_21

    .line 679
    .line 680
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_22

    .line 685
    .line 686
    :cond_21
    and-int/lit16 v8, v10, 0x180

    .line 687
    .line 688
    if-ne v8, v9, :cond_23

    .line 689
    .line 690
    :cond_22
    const/4 v8, 0x1

    .line 691
    goto :goto_16

    .line 692
    :cond_23
    const/4 v8, 0x0

    .line 693
    :goto_16
    or-int/2addr v5, v8

    .line 694
    and-int/lit16 v8, v10, 0x1c00

    .line 695
    .line 696
    xor-int/lit16 v8, v8, 0xc00

    .line 697
    .line 698
    const/16 v15, 0x800

    .line 699
    .line 700
    if-le v8, v15, :cond_24

    .line 701
    .line 702
    move-object/from16 v8, p6

    .line 703
    .line 704
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v17

    .line 708
    if-nez v17, :cond_25

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_24
    move-object/from16 v8, p6

    .line 712
    .line 713
    :goto_17
    and-int/lit16 v9, v10, 0xc00

    .line 714
    .line 715
    if-ne v9, v15, :cond_26

    .line 716
    .line 717
    :cond_25
    const/4 v9, 0x1

    .line 718
    goto :goto_18

    .line 719
    :cond_26
    const/4 v9, 0x0

    .line 720
    :goto_18
    or-int/2addr v5, v9

    .line 721
    and-int v9, v10, v24

    .line 722
    .line 723
    xor-int/lit16 v9, v9, 0x6000

    .line 724
    .line 725
    const/16 v15, 0x4000

    .line 726
    .line 727
    if-le v9, v15, :cond_28

    .line 728
    .line 729
    move-object/from16 v9, p7

    .line 730
    .line 731
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v19

    .line 735
    if-nez v19, :cond_27

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_27
    move-object/from16 v19, v1

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_28
    move-object/from16 v9, p7

    .line 742
    .line 743
    :goto_19
    move-object/from16 v19, v1

    .line 744
    .line 745
    and-int/lit16 v1, v10, 0x6000

    .line 746
    .line 747
    if-ne v1, v15, :cond_29

    .line 748
    .line 749
    :goto_1a
    const/4 v1, 0x1

    .line 750
    goto :goto_1b

    .line 751
    :cond_29
    const/4 v1, 0x0

    .line 752
    :goto_1b
    or-int/2addr v1, v5

    .line 753
    and-int v5, v10, v23

    .line 754
    .line 755
    xor-int v5, v5, v18

    .line 756
    .line 757
    const/high16 v15, 0x20000

    .line 758
    .line 759
    if-le v5, v15, :cond_2b

    .line 760
    .line 761
    move-object/from16 v5, p8

    .line 762
    .line 763
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v20

    .line 767
    if-nez v20, :cond_2a

    .line 768
    .line 769
    :goto_1c
    move/from16 v20, v1

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_2a
    move/from16 v20, v1

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_2b
    move-object/from16 v5, p8

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :goto_1d
    and-int v1, v10, v18

    .line 779
    .line 780
    if-ne v1, v15, :cond_2c

    .line 781
    .line 782
    :goto_1e
    const/4 v1, 0x1

    .line 783
    goto :goto_1f

    .line 784
    :cond_2c
    const/4 v1, 0x0

    .line 785
    :goto_1f
    or-int v1, v20, v1

    .line 786
    .line 787
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    if-nez v1, :cond_2e

    .line 792
    .line 793
    move-object/from16 v1, v37

    .line 794
    .line 795
    if-ne v15, v1, :cond_2d

    .line 796
    .line 797
    goto :goto_20

    .line 798
    :cond_2d
    move-object v6, v13

    .line 799
    move-object v5, v15

    .line 800
    const/16 v21, 0x100

    .line 801
    .line 802
    move v13, v10

    .line 803
    move-object v15, v11

    .line 804
    goto :goto_21

    .line 805
    :cond_2e
    :goto_20
    new-instance v5, Lcz/a;

    .line 806
    .line 807
    move-object v15, v8

    .line 808
    move-object v8, v6

    .line 809
    move-object v6, v13

    .line 810
    move v13, v10

    .line 811
    move-object v10, v9

    .line 812
    move-object v9, v15

    .line 813
    move-object v15, v11

    .line 814
    const/16 v21, 0x100

    .line 815
    .line 816
    move-object/from16 v11, p8

    .line 817
    .line 818
    invoke-direct/range {v5 .. v11}, Lcz/a;-><init>(Landroid/text/Annotation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_21
    check-cast v5, Lj1/w;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 828
    .line 829
    .line 830
    new-instance v7, Lj1/t;

    .line 831
    .line 832
    invoke-direct {v7, v0, v4, v5}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v7, v14, v2}, Lj1/e;->a(Lj1/t;II)V

    .line 836
    .line 837
    .line 838
    :goto_22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_2f

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object/from16 v1, v19

    .line 856
    .line 857
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2f

    .line 862
    .line 863
    new-instance v0, Lj1/c0;

    .line 864
    .line 865
    new-instance v1, Ls1/p;

    .line 866
    .line 867
    const/4 v3, 0x1

    .line 868
    int-to-float v4, v3

    .line 869
    const-wide v7, 0x200000000L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-static {v7, v8, v4}, Lik3/d;->y(JF)J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    invoke-static/range {v34 .. v35}, Lik3/d;->m(D)J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    invoke-direct {v1, v4, v5, v6, v7}, Ls1/p;-><init>(JJ)V

    .line 883
    .line 884
    .line 885
    const/16 v4, 0x1f7

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-direct {v0, v5, v1, v4}, Lj1/c0;-><init>(ILs1/p;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v15, v0, v14, v2}, Lj1/e;->d(Lj1/c0;II)V

    .line 892
    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_2f
    const/4 v3, 0x1

    .line 896
    const/4 v5, 0x0

    .line 897
    :goto_23
    add-int/lit8 v0, v28, 0x1

    .line 898
    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    move-object/from16 v3, p2

    .line 904
    .line 905
    move-object/from16 v4, p3

    .line 906
    .line 907
    move-object/from16 v5, p4

    .line 908
    .line 909
    move-object/from16 v6, p5

    .line 910
    .line 911
    move-object/from16 v7, p6

    .line 912
    .line 913
    move-object/from16 v8, p7

    .line 914
    .line 915
    move-object/from16 v9, p8

    .line 916
    .line 917
    move v10, v13

    .line 918
    move-object v11, v15

    .line 919
    move/from16 v15, v30

    .line 920
    .line 921
    move-object/from16 v14, v31

    .line 922
    .line 923
    move v13, v0

    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :cond_30
    move-object v1, v0

    .line 927
    move-object v15, v11

    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static {v12, v5, v15, v5}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 934
    .line 935
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 936
    .line 937
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v3, 0x10

    .line 942
    .line 943
    int-to-float v3, v3

    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v6, 0x2

    .line 946
    invoke-static {v0, v3, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v18, 0x7

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    move/from16 v17, v3

    .line 957
    .line 958
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/16 v35, 0x0

    .line 963
    .line 964
    const v36, 0x7fffc

    .line 965
    .line 966
    .line 967
    const-wide/16 v13, 0x0

    .line 968
    .line 969
    const-wide/16 v15, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const-wide/16 v20, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const-wide/16 v24, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    const/16 v30, 0x0

    .line 994
    .line 995
    const/16 v31, 0x0

    .line 996
    .line 997
    const/16 v32, 0x0

    .line 998
    .line 999
    const/16 v34, 0x30

    .line 1000
    .line 1001
    move-object/from16 v33, v12

    .line 1002
    .line 1003
    move-object v12, v0

    .line 1004
    invoke-static/range {v11 .. v36}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, p0

    .line 1008
    .line 1009
    move-object/from16 v3, v33

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lcom/reddit/ui/compose/ds/j1;->a(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const v4, 0x6e3c21fe

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-ne v4, v1, :cond_31

    .line 1026
    .line 1027
    new-instance v4, Lcom/reddit/ui/sheet/b;

    .line 1028
    .line 1029
    const/16 v1, 0xc

    .line 1030
    .line 1031
    invoke-direct {v4, v1}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1038
    .line 1039
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1047
    .line 1048
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1053
    .line 1054
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v14

    .line 1060
    new-instance v1, Lcom/reddit/screens/profile/edit/a2;

    .line 1061
    .line 1062
    const/16 v2, 0x17

    .line 1063
    .line 1064
    move-object/from16 v4, p1

    .line 1065
    .line 1066
    move-object/from16 v5, p2

    .line 1067
    .line 1068
    move-object/from16 v6, p3

    .line 1069
    .line 1070
    invoke-direct {v1, v4, v2, v6, v5}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    const v2, -0x5414d987

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    const/high16 v19, 0x30000

    .line 1081
    .line 1082
    const/16 v20, 0x16

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    move-object/from16 v18, v3

    .line 1089
    .line 1090
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v33, v18

    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_32
    move-object v0, v1

    .line 1097
    move-object v5, v3

    .line 1098
    move-object v6, v4

    .line 1099
    move-object/from16 v33, v12

    .line 1100
    .line 1101
    move-object v4, v2

    .line 1102
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_24
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    if-eqz v11, :cond_33

    .line 1110
    .line 1111
    new-instance v0, La02/k;

    .line 1112
    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    move-object/from16 v7, p6

    .line 1116
    .line 1117
    move-object/from16 v8, p7

    .line 1118
    .line 1119
    move-object/from16 v9, p8

    .line 1120
    .line 1121
    move/from16 v10, p10

    .line 1122
    .line 1123
    move-object v2, v4

    .line 1124
    move-object v3, v5

    .line 1125
    move-object v4, v6

    .line 1126
    move-object/from16 v5, p4

    .line 1127
    .line 1128
    move-object/from16 v6, p5

    .line 1129
    .line 1130
    invoke-direct/range {v0 .. v10}, La02/k;-><init>(Lcom/reddit/ui/compose/ds/j1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1134
    .line 1135
    :cond_33
    return-void
.end method

.method public static final c(ZLjava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x473147f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v5, v3, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne v3, v5, :cond_4

    .line 67
    .line 68
    const v3, 0x7f131bfd

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    :goto_3
    const v3, 0x7f130913

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v4, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    :goto_4
    const v4, 0x7f130912

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v7, :cond_9

    .line 96
    .line 97
    :cond_8
    move v3, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :goto_6
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "cookies_title_testTag"

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const v27, 0x3fffc

    .line 116
    .line 117
    .line 118
    move-object v7, v5

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v11, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v12, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v14, v12

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    move-object v15, v14

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object/from16 v18, v16

    .line 139
    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v18

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v20, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v20

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v22, v21

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v23, v22

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v23

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move-object/from16 v28, v24

    .line 169
    .line 170
    move-object/from16 v24, v0

    .line 171
    .line 172
    move-object/from16 v0, v28

    .line 173
    .line 174
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move-object/from16 v24, v0

    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/reply/m;

    .line 193
    .line 194
    const/4 v5, 0x7

    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "flairItems"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x120cd9b7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v7

    .line 60
    :goto_2
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    const-string v3, "comment_flair_tag"

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 74
    .line 75
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 76
    .line 77
    const/16 v8, 0x30

    .line 78
    .line 79
    invoke-static {v5, v4, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    const v5, 0x5945ac47

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v3, v4, v5, v2}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lto1/c;

    .line 166
    .line 167
    instance-of v5, v4, Lto1/b;

    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    const v5, 0x197b0329

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v4, Lto1/b;

    .line 184
    .line 185
    iget-object v4, v4, Lto1/b;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 196
    .line 197
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 206
    .line 207
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    const/16 v27, 0xc30

    .line 212
    .line 213
    const v28, 0x1d7f8

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v8

    .line 217
    .line 218
    move-object/from16 v25, v9

    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    move v12, v7

    .line 223
    move-wide/from16 v31, v10

    .line 224
    .line 225
    move v11, v6

    .line 226
    move-wide/from16 v6, v31

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move v13, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move v14, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move v15, v13

    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    move/from16 v17, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v18, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move/from16 v19, v17

    .line 246
    .line 247
    move/from16 v20, v18

    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v21, v19

    .line 252
    .line 253
    const/16 v19, 0x2

    .line 254
    .line 255
    move/from16 v22, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move/from16 v23, v21

    .line 260
    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    move/from16 v26, v22

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move/from16 v29, v23

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move/from16 v30, v26

    .line 272
    .line 273
    const/16 v26, 0x30

    .line 274
    .line 275
    move-object/from16 p1, v3

    .line 276
    .line 277
    move/from16 v3, v30

    .line 278
    .line 279
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v9, v25

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_4
    move-object/from16 p1, v3

    .line 289
    .line 290
    move v3, v7

    .line 291
    instance-of v5, v4, Lto1/a;

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    const v5, 0x197fcb8a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0xc

    .line 302
    .line 303
    int-to-float v5, v5

    .line 304
    invoke-static {v8, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object v13, v4

    .line 309
    check-cast v13, Lto1/a;

    .line 310
    .line 311
    iget-object v4, v13, Lto1/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v10, 0x30

    .line 314
    .line 315
    const/16 v11, 0x1c

    .line 316
    .line 317
    sget-object v5, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v25, v9

    .line 327
    .line 328
    iget-object v5, v13, Lto1/a;->b:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v8, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 331
    .line 332
    move-object v6, v12

    .line 333
    const/16 v12, 0x6180

    .line 334
    .line 335
    const/16 v13, 0x68

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object/from16 v11, v25

    .line 340
    .line 341
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 342
    .line 343
    .line 344
    move-object v9, v11

    .line 345
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    :goto_5
    move v7, v3

    .line 349
    const/4 v6, 0x1

    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_5
    const v0, 0x9147795

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v9, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_6
    move v3, v7

    .line 363
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    new-instance v4, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Landroidx/compose/ui/s;Lnp3/c;II)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x1bef77fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit8 v5, v4, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v13

    .line 50
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 59
    .line 60
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xe

    .line 131
    .line 132
    const/16 v6, 0x30

    .line 133
    .line 134
    or-int/lit8 v8, v4, 0x30

    .line 135
    .line 136
    const/16 v9, 0x1c

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    sget-object v3, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object/from16 v12, v16

    .line 151
    .line 152
    move-object/from16 v19, v17

    .line 153
    .line 154
    move/from16 v13, v18

    .line 155
    .line 156
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v2, 0x7f1314fc

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v6, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 168
    .line 169
    sget-object v4, Lx/u;->a:Lx/u;

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    invoke-virtual {v8, v5}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v9, v10

    .line 179
    const/16 v10, 0x6000

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    const/16 v11, 0x68

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v0, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    move-object/from16 v18, v12

    .line 201
    .line 202
    move-object v12, v0

    .line 203
    move-object/from16 v0, v20

    .line 204
    .line 205
    move-object/from16 v1, v21

    .line 206
    .line 207
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 208
    .line 209
    .line 210
    move-object v7, v9

    .line 211
    int-to-float v2, v13

    .line 212
    invoke-static {v12, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    sget-object v5, La0/h;->a:La0/g;

    .line 231
    .line 232
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 265
    .line 266
    if-eqz v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v7, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    move-object/from16 v12, v18

    .line 284
    .line 285
    invoke-static {v3, v7, v0, v7, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v19

    .line 289
    .line 290
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 294
    .line 295
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 296
    .line 297
    const/16 v9, 0x6180

    .line 298
    .line 299
    const/16 v10, 0xa

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v8, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    move-object v7, v8

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    new-instance v1, La02/a;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    move/from16 v3, p0

    .line 335
    .line 336
    move-object/from16 v4, p2

    .line 337
    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    invoke-direct {v1, v5, v4, v3, v2}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "reportReason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onOptionSelected"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x1459e837

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_2
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "report_reason_sheet"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lb02/a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p4, p3, v2}, Lb02/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v2, -0x70664687

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x30

    .line 120
    .line 121
    invoke-static {v2, v3, p1, v1, v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->h(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v7, p2

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance v4, Lb02/b;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move v8, p0

    .line 140
    move-object v5, p3

    .line 141
    move-object v6, p4

    .line 142
    invoke-direct/range {v4 .. v9}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final g(FLkotlin/jvm/functions/Function1;Lsm3/f;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "onValueChange"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "valueRange"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x3d0973a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    move/from16 v0, p0

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p6, v2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    or-int/lit16 v2, v2, 0x6000

    .line 51
    .line 52
    and-int/lit16 v4, v2, 0x2493

    .line 53
    .line 54
    const/16 v5, 0x2492

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_d

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sget-wide v12, Landroidx/compose/ui/graphics/u;->o:J

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/material3/n;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/compose/material3/s3;->f(Landroidx/compose/material3/n;)Landroidx/compose/material3/n3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v14, 0x10

    .line 124
    .line 125
    cmp-long v16, v5, v14

    .line 126
    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    :goto_3
    move-wide/from16 v17, v5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-wide v5, v4, Landroidx/compose/material3/n3;->a:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    cmp-long v5, v8, v14

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    :goto_5
    move-wide/from16 v19, v8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    iget-wide v8, v4, Landroidx/compose/material3/n3;->b:J

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    cmp-long v5, v12, v14

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move-wide/from16 v21, v12

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    iget-wide v8, v4, Landroidx/compose/material3/n3;->c:J

    .line 153
    .line 154
    move-wide/from16 v21, v8

    .line 155
    .line 156
    :goto_7
    cmp-long v6, v10, v14

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    :goto_8
    move-wide/from16 v23, v10

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_6
    iget-wide v10, v4, Landroidx/compose/material3/n3;->d:J

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    if-eqz v5, :cond_7

    .line 167
    .line 168
    move-wide/from16 v25, v12

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_7
    iget-wide v8, v4, Landroidx/compose/material3/n3;->e:J

    .line 172
    .line 173
    move-wide/from16 v25, v8

    .line 174
    .line 175
    :goto_a
    if-eqz v5, :cond_8

    .line 176
    .line 177
    move-wide/from16 v27, v12

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_8
    iget-wide v8, v4, Landroidx/compose/material3/n3;->f:J

    .line 181
    .line 182
    move-wide/from16 v27, v8

    .line 183
    .line 184
    :goto_b
    if-eqz v5, :cond_9

    .line 185
    .line 186
    move-wide/from16 v29, v12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_9
    iget-wide v8, v4, Landroidx/compose/material3/n3;->g:J

    .line 190
    .line 191
    move-wide/from16 v29, v8

    .line 192
    .line 193
    :goto_c
    if-eqz v5, :cond_a

    .line 194
    .line 195
    move-wide/from16 v31, v12

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_a
    iget-wide v8, v4, Landroidx/compose/material3/n3;->h:J

    .line 199
    .line 200
    move-wide/from16 v31, v8

    .line 201
    .line 202
    :goto_d
    if-eqz v5, :cond_b

    .line 203
    .line 204
    move-wide/from16 v33, v12

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_b
    iget-wide v8, v4, Landroidx/compose/material3/n3;->i:J

    .line 208
    .line 209
    move-wide/from16 v33, v8

    .line 210
    .line 211
    :goto_e
    if-eqz v5, :cond_c

    .line 212
    .line 213
    :goto_f
    move-wide/from16 v35, v12

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_c
    iget-wide v12, v4, Landroidx/compose/material3/n3;->j:J

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :goto_10
    new-instance v16, Landroidx/compose/material3/n3;

    .line 220
    .line 221
    invoke-direct/range {v16 .. v36}, Landroidx/compose/material3/n3;-><init>(JJJJJJJJJJ)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v2, 0x7e

    .line 225
    .line 226
    or-int/lit16 v4, v4, 0x180

    .line 227
    .line 228
    const v5, 0xe000

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v2, v2, 0x6

    .line 232
    .line 233
    and-int/2addr v2, v5

    .line 234
    or-int/2addr v2, v4

    .line 235
    const/high16 v4, 0x30000

    .line 236
    .line 237
    or-int v8, v2, v4

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    move/from16 v4, p3

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/c4;->b(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    goto :goto_11

    .line 252
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    new-instance v0, Lcom/reddit/feeds/ui/composables/b;

    .line 264
    .line 265
    move/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/b;-><init>(FLkotlin/jvm/functions/Function1;Lsm3/f;ILandroidx/compose/ui/s;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public static final h(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const-string v11, "state"

    .line 14
    .line 15
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onSnapPositionChange"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onClick"

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "modifier"

    .line 29
    .line 30
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p6

    .line 34
    .line 35
    check-cast v12, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v3, -0x29a37c56

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v3, v10, 0x6

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x2

    .line 56
    :goto_0
    or-int/2addr v3, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v10

    .line 59
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v4

    .line 91
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 92
    .line 93
    move/from16 v14, p3

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v3, v4

    .line 109
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    const/16 v4, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v4, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v3, v4

    .line 125
    :cond_9
    const/high16 v4, 0x30000

    .line 126
    .line 127
    and-int/2addr v4, v10

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/high16 v4, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v4, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v3, v4

    .line 142
    :cond_b
    const/high16 v4, 0x180000

    .line 143
    .line 144
    and-int/2addr v4, v10

    .line 145
    const/4 v6, 0x1

    .line 146
    if-nez v4, :cond_d

    .line 147
    .line 148
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    const/high16 v4, 0x100000

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/high16 v4, 0x80000

    .line 158
    .line 159
    :goto_7
    or-int/2addr v3, v4

    .line 160
    :cond_d
    move/from16 v16, v3

    .line 161
    .line 162
    const v3, 0x92493

    .line 163
    .line 164
    .line 165
    and-int v3, v16, v3

    .line 166
    .line 167
    const v4, 0x92492

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eq v3, v4, :cond_e

    .line 172
    .line 173
    move v3, v6

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move v3, v7

    .line 176
    :goto_8
    and-int/lit8 v4, v16, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1c

    .line 183
    .line 184
    const v3, 0x6e3c21fe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 195
    .line 196
    if-ne v4, v8, :cond_f

    .line 197
    .line 198
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 208
    .line 209
    invoke-static {v3, v12, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v8, :cond_10

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lzv/c0;

    .line 220
    .line 221
    iget-object v6, v6, Lzv/c0;->c:Lrq2/k;

    .line 222
    .line 223
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 231
    .line 232
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    const v15, 0x7f131bdf

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const v13, 0x7f131be1

    .line 243
    .line 244
    .line 245
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v13, v7, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const v13, 0x78099015

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v3, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v8, :cond_11

    .line 263
    .line 264
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_11
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_9
    move-object/from16 v20, v3

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_12
    const v13, 0x780aaa1c    # 1.12498E34f

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v3, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v8, :cond_13

    .line 288
    .line 289
    new-instance v3, Lcom/reddit/comments/presentation/v0;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    check-cast v3, Lcom/reddit/comments/presentation/v0;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :goto_a
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 308
    .line 309
    const v3, 0x780d43c3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    const v3, -0x48fade91

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    or-int v3, v3, v19

    .line 330
    .line 331
    and-int/lit8 v13, v16, 0x70

    .line 332
    .line 333
    const/16 v1, 0x20

    .line 334
    .line 335
    if-ne v13, v1, :cond_14

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    const/4 v1, 0x0

    .line 340
    :goto_b
    or-int/2addr v1, v3

    .line 341
    const v13, 0xe000

    .line 342
    .line 343
    .line 344
    and-int v3, v16, v13

    .line 345
    .line 346
    move/from16 v22, v13

    .line 347
    .line 348
    const/16 v13, 0x4000

    .line 349
    .line 350
    if-ne v3, v13, :cond_15

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_15
    const/4 v3, 0x0

    .line 355
    :goto_c
    or-int/2addr v1, v3

    .line 356
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    if-ne v3, v8, :cond_16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_16
    move-object v1, v4

    .line 366
    move-object v4, v2

    .line 367
    move-object v2, v3

    .line 368
    move-object v3, v1

    .line 369
    move-object v13, v6

    .line 370
    move-object v1, v8

    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_17
    :goto_d
    new-instance v2, Landroidx/compose/foundation/gestures/n1;

    .line 374
    .line 375
    move-object v1, v8

    .line 376
    const/4 v8, 0x6

    .line 377
    move-object v3, v5

    .line 378
    move-object v5, v4

    .line 379
    move-object v4, v7

    .line 380
    move-object v7, v3

    .line 381
    move-object v13, v6

    .line 382
    move-object v3, v15

    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    move-object v3, v5

    .line 390
    move-object v4, v6

    .line 391
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 400
    .line 401
    invoke-static {v5, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v5, "speed_read_button"

    .line 413
    .line 414
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v5, 0x28

    .line 419
    .line 420
    int-to-float v5, v5

    .line 421
    invoke-static {v2, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v5, 0x8

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    const/16 v6, 0xa

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v5, v7, v5, v7, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v5, "<this>"

    .line 436
    .line 437
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v5, "padding"

    .line 444
    .line 445
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v5, "onPositionChange"

    .line 449
    .line 450
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "isDragging"

    .line 454
    .line 455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v5, "snapPosition"

    .line 459
    .line 460
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v5, v2

    .line 464
    new-instance v2, Lcom/reddit/comments/presentation/y0;

    .line 465
    .line 466
    move-object v8, v0

    .line 467
    move-object v11, v5

    .line 468
    move-object v6, v13

    .line 469
    move v5, v14

    .line 470
    move-object/from16 v0, p4

    .line 471
    .line 472
    invoke-direct/range {v2 .. v8}, Lcom/reddit/comments/presentation/y0;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;ILandroidx/compose/runtime/f1;Lx/a2;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v29, v4

    .line 476
    .line 477
    move-object v4, v2

    .line 478
    move-object/from16 v2, v29

    .line 479
    .line 480
    sget-object v5, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-static {v11, v5, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const v4, -0x6815fd56

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v4, v16, 0x70

    .line 493
    .line 494
    const/16 v5, 0x20

    .line 495
    .line 496
    if-ne v4, v5, :cond_18

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_18
    move v6, v15

    .line 501
    :goto_f
    and-int v4, v16, v22

    .line 502
    .line 503
    const/16 v5, 0x4000

    .line 504
    .line 505
    if-ne v4, v5, :cond_19

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto :goto_10

    .line 509
    :cond_19
    move v4, v15

    .line 510
    :goto_10
    or-int/2addr v4, v6

    .line 511
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-nez v4, :cond_1a

    .line 516
    .line 517
    if-ne v5, v1, :cond_1b

    .line 518
    .line 519
    :cond_1a
    new-instance v5, Landroidx/compose/foundation/pager/d;

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-direct {v5, v3, v2, v0, v1}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    new-instance v1, La02/p;

    .line 534
    .line 535
    const/16 v3, 0xe

    .line 536
    .line 537
    invoke-direct {v1, v2, v3}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 538
    .line 539
    .line 540
    const v3, -0x7df73714

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x1cf4

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v26, 0xc00

    .line 567
    .line 568
    move-object/from16 v25, v12

    .line 569
    .line 570
    move-object v12, v5

    .line 571
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1c
    move-object v0, v5

    .line 576
    move-object/from16 v25, v12

    .line 577
    .line 578
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_11
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_1d

    .line 586
    .line 587
    new-instance v0, Lc12/k0;

    .line 588
    .line 589
    move/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    move/from16 v4, p3

    .line 594
    .line 595
    move-object/from16 v5, p4

    .line 596
    .line 597
    move-object v6, v9

    .line 598
    move v7, v10

    .line 599
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_1d
    return-void
.end method

.method public static final i(Lx22/s;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "props"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x2885a7a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 58
    .line 59
    move/from16 v11, p2

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 76
    .line 77
    move/from16 v12, p3

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eq v3, v4, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v3, v6

    .line 103
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_11

    .line 110
    .line 111
    new-instance v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/a;

    .line 112
    .line 113
    iget-object v4, v1, Lx22/s;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v1, Lx22/s;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v1, Lx22/s;->j:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 118
    .line 119
    invoke-direct {v3, v4, v7, v8}, Lcom/reddit/mediacomponent/presentation/embed/youtube/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaMute;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "youtubeEmbedData"

    .line 123
    .line 124
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x5b5b85c9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ld83/a;->e:Ld83/a;

    .line 134
    .line 135
    invoke-static {v8, v13, v6}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v9, -0xd6ea876

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v4, v7}, Landroidx/compose/runtime/r;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v13, v9, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    if-ne v9, v10, :cond_a

    .line 168
    .line 169
    :cond_9
    sget-object v7, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 170
    .line 171
    sget-object v9, Ld32/b;->e:Ld32/b;

    .line 172
    .line 173
    invoke-virtual {v7, v9, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lbc1/s2;

    .line 178
    .line 179
    check-cast v7, Lbc1/x1;

    .line 180
    .line 181
    iget-object v9, v7, Lbc1/x1;->c:Lbc1/x0;

    .line 182
    .line 183
    iget-object v7, v7, Lbc1/x1;->d:Lbc1/x1;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v14, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 189
    .line 190
    invoke-static {v8}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v8}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static {v8}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-object v4, v9, Lbc1/x0;->e:Lbc1/w0;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    check-cast v19, Lcx1/c;

    .line 211
    .line 212
    iget-object v4, v7, Lbc1/x1;->x2:Lll3/c;

    .line 213
    .line 214
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    check-cast v20, Lc83/d;

    .line 221
    .line 222
    invoke-static {v8}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    new-instance v4, Lj32/a;

    .line 227
    .line 228
    iget-object v8, v9, Lbc1/x0;->e:Lbc1/w0;

    .line 229
    .line 230
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcx1/c;

    .line 235
    .line 236
    invoke-direct {v4, v8}, Lj32/a;-><init>(Lcx1/c;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v7, Lbc1/x1;->V4:Lll3/c;

    .line 240
    .line 241
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v23, v8

    .line 246
    .line 247
    check-cast v23, Lcom/reddit/domain/media/usecase/r;

    .line 248
    .line 249
    iget-object v7, v7, Lbc1/x1;->Q:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object/from16 v24, v7

    .line 256
    .line 257
    check-cast v24, Lfj1/u;

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    move-object/from16 v22, v4

    .line 262
    .line 263
    invoke-direct/range {v14 .. v24}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mediacomponent/presentation/embed/youtube/a;Lcx1/c;Lc83/d;Lhx/d;Lj32/a;Lcom/reddit/domain/media/usecase/r;Lfj1/u;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v14

    .line 270
    :cond_a
    check-cast v9, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 271
    .line 272
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 292
    .line 293
    iget-boolean v4, v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 294
    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    iget-object v4, v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const v4, 0x667b237b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 315
    .line 316
    iget-object v4, v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v7, v1, Lx22/s;->f:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v8, v1, Lx22/s;->b:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v15, 0x1f0

    .line 323
    .line 324
    const-string v18, "(function() {\n  try {\n    console.log(\'\ud83d\udd07 pauseYouTube called\');\n\n    // Try to pause HTML5 video elements first\n    var videoElements = document.querySelectorAll(\'video\');\n    console.log(\'Found \' + videoElements.length + \' video element(s)\');\n    videoElements.forEach(function(v) {\n      try {\n        v.pause();\n        console.log(\'\u2705 Paused video element\');\n      } catch(e) {\n        console.log(\'\u274c Error pausing video:\', e);\n      }\n    });\n\n    // Send pause command to YouTube iframes via postMessage\n    var iframes = document.querySelectorAll(\'iframe\');\n    console.log(\'Found \' + iframes.length + \' iframe(s)\');\n    iframes.forEach(function(iframe) {\n      try {\n        // YouTube postMessage API for pause\n        iframe.contentWindow.postMessage(\'{\"event\":\"command\",\"func\":\"pauseVideo\",\"args\":\"\"}\', \'*\');\n        console.log(\'\u2705 Sent pause command to iframe\');\n      } catch(e) {\n        console.log(\'\u274c Error sending pause to iframe:\', e);\n      }\n    });\n\n    console.log(\'\u2705 pauseYouTube executed\');\n  } catch (e) {\n    console.error(\'\u274c pauseYouTube error:\', e);\n  }\n})();"

    .line 325
    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    move-object/from16 v17, v7

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    invoke-direct/range {v14 .. v19}, Lcom/reddit/mediacomponent/presentation/embed/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v4, v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 336
    .line 337
    iget-boolean v3, v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 338
    .line 339
    const v7, 0x4c5de2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v7, :cond_c

    .line 354
    .line 355
    if-ne v8, v10, :cond_d

    .line 356
    .line 357
    :cond_c
    new-instance v8, La02/f;

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    invoke-direct {v8, v9, v7}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    move-object v7, v8

    .line 367
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    shl-int/lit8 v8, v0, 0x3

    .line 373
    .line 374
    and-int/lit16 v8, v8, 0x380

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x9

    .line 377
    .line 378
    const/high16 v9, 0x70000

    .line 379
    .line 380
    and-int/2addr v9, v0

    .line 381
    or-int/2addr v8, v9

    .line 382
    const/high16 v9, 0x380000

    .line 383
    .line 384
    and-int/2addr v0, v9

    .line 385
    or-int/2addr v0, v8

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v8, v14

    .line 388
    move v14, v0

    .line 389
    move v0, v6

    .line 390
    move-object v6, v8

    .line 391
    move-object v8, v2

    .line 392
    move v10, v3

    .line 393
    move v9, v4

    .line 394
    invoke-static/range {v6 .. v15}, Lcom/reddit/mediacomponent/composables/embed/g;->a(Lcom/reddit/mediacomponent/presentation/embed/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZLandroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    :goto_7
    move v0, v6

    .line 402
    const v2, 0x66782bfb

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lx22/s;->d:Ljava/lang/String;

    .line 409
    .line 410
    const v7, 0x4c5de2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v3, :cond_f

    .line 425
    .line 426
    if-ne v4, v10, :cond_10

    .line 427
    .line 428
    :cond_f
    new-instance v4, La32/a;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v4, v9, v3}, La32/a;-><init>(Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    move-object v10, v4

    .line 438
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    const/16 v11, 0xf

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    move-object/from16 v6, p1

    .line 449
    .line 450
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0, v13, v3, v2}, Lcom/bumptech/glide/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_12

    .line 469
    .line 470
    new-instance v0, La32/b;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move/from16 v3, p2

    .line 476
    .line 477
    move/from16 v4, p3

    .line 478
    .line 479
    invoke-direct/range {v0 .. v6}, La32/b;-><init>(Lx22/s;Landroidx/compose/ui/s;ZZII)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_12
    return-void
.end method

.method public static final j(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v9, v6

    .line 36
    check-cast v9, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    float-to-double v9, v9

    .line 43
    float-to-double v11, v0

    .line 44
    add-double/2addr v11, v7

    .line 45
    cmpg-double v7, v9, v11

    .line 46
    .line 47
    if-gtz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move-object v5, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    check-cast v11, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-gt v10, v12, :cond_4

    .line 80
    .line 81
    move v13, v10

    .line 82
    :goto_1
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object v15, v14

    .line 87
    check-cast v15, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-gez v16, :cond_3

    .line 98
    .line 99
    move-object v5, v14

    .line 100
    move v11, v15

    .line 101
    :cond_3
    if-eq v13, v12, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/Float;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    float-to-double v12, v12

    .line 135
    float-to-double v14, v0

    .line 136
    sub-double/2addr v14, v7

    .line 137
    cmpl-double v12, v12, v14

    .line 138
    .line 139
    if-ltz v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-gt v10, v8, :cond_9

    .line 168
    .line 169
    move v9, v10

    .line 170
    :goto_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v12, v11

    .line 175
    check-cast v12, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-lez v13, :cond_8

    .line 186
    .line 187
    move-object v3, v11

    .line 188
    move v7, v12

    .line 189
    :cond_8
    if-eq v9, v8, :cond_9

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v9, v3

    .line 195
    :goto_5
    check-cast v9, Ljava/lang/Float;

    .line 196
    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    invoke-static {v9}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-nez v9, :cond_b

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    filled-new-array {v5, v9}, [Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    if-eq v4, v10, :cond_12

    .line 237
    .line 238
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    cmpg-float v5, p1, v0

    .line 259
    .line 260
    if-gtz v5, :cond_e

    .line 261
    .line 262
    cmpl-float v2, p4, v2

    .line 263
    .line 264
    if-ltz v2, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    cmpg-float v0, v0, v1

    .line 286
    .line 287
    if-gez v0, :cond_10

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    neg-float v2, v2

    .line 291
    cmpg-float v2, p4, v2

    .line 292
    .line 293
    if-gtz v2, :cond_f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    cmpl-float v0, v0, v1

    .line 315
    .line 316
    if-lez v0, :cond_11

    .line 317
    .line 318
    :cond_10
    :goto_7
    return v3

    .line 319
    :cond_11
    :goto_8
    return v4

    .line 320
    :cond_12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :cond_13
    return p1
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lfg3/rd0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lfg3/rd0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final n(Landroidx/lifecycle/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/z;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhz/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lhz/e;-><init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/k;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v3, p0, v1}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    const-string v1, "frame"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final o(JJLrq2/k;JJLt1/c;Landroidx/compose/ui/unit/LayoutDirection;Lx/y1;JI)J
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2, v1}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    instance-of v1, p4, Lrq2/f;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p4, Lrq2/f;

    .line 36
    .line 37
    iget p0, p4, Lrq2/f;->b:F

    .line 38
    .line 39
    and-long v0, p12, v5

    .line 40
    .line 41
    long-to-int p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-float/2addr p1, p0

    .line 47
    iget p4, p4, Lrq2/f;->a:F

    .line 48
    .line 49
    shr-long v0, p2, v4

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    div-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr p4, v0

    .line 55
    move/from16 v0, p14

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    and-long p1, p2, v5

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    div-int/2addr p1, v2

    .line 64
    int-to-float p1, p1

    .line 65
    add-float/2addr p0, p1

    .line 66
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long p1, p1

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p3, p0

    .line 76
    shl-long p0, p1, v4

    .line 77
    .line 78
    and-long p2, p3, v5

    .line 79
    .line 80
    or-long/2addr p0, p2

    .line 81
    return-wide p0

    .line 82
    :cond_0
    sget-object v1, Lrq2/g;->a:Lrq2/g;

    .line 83
    .line 84
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    shr-long p0, p5, v4

    .line 91
    .line 92
    long-to-int p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    shr-long v7, p7, v4

    .line 98
    .line 99
    long-to-int p1, v7

    .line 100
    int-to-float p1, p1

    .line 101
    add-float/2addr p0, p1

    .line 102
    shr-long v3, p2, v4

    .line 103
    .line 104
    long-to-int p1, v3

    .line 105
    int-to-float p1, p1

    .line 106
    sub-float/2addr p0, p1

    .line 107
    int-to-float p1, v2

    .line 108
    mul-float/2addr p1, v0

    .line 109
    sub-float/2addr p0, p1

    .line 110
    and-long v1, p5, v5

    .line 111
    .line 112
    long-to-int p1, v1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 p4, 0x15e

    .line 118
    .line 119
    int-to-float p4, p4

    .line 120
    sub-float/2addr p1, p4

    .line 121
    and-long/2addr p2, v5

    .line 122
    long-to-int p2, p2

    .line 123
    int-to-float p2, p2

    .line 124
    add-float/2addr p1, p2

    .line 125
    add-float/2addr p1, v0

    .line 126
    invoke-static {p0, p1}, Lu0/a;->a(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_1
    sget-object v1, Lrq2/i;->a:Lrq2/i;

    .line 132
    .line 133
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    and-long p0, p5, v5

    .line 140
    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    and-long v0, p7, v5

    .line 147
    .line 148
    long-to-int p1, v0

    .line 149
    div-int/2addr p1, v2

    .line 150
    int-to-float p1, p1

    .line 151
    add-float/2addr p0, p1

    .line 152
    and-long p1, p2, v5

    .line 153
    .line 154
    long-to-int p1, p1

    .line 155
    div-int/2addr p1, v2

    .line 156
    int-to-float p1, p1

    .line 157
    sub-float/2addr p0, p1

    .line 158
    invoke-static {v3, p0}, Lu0/a;->a(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    return-wide p0

    .line 163
    :cond_2
    sget-object v1, Lrq2/j;->a:Lrq2/j;

    .line 164
    .line 165
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    shr-long p0, p5, v4

    .line 172
    .line 173
    long-to-int p0, p0

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    shr-long v7, p7, v4

    .line 179
    .line 180
    long-to-int p1, v7

    .line 181
    int-to-float p1, p1

    .line 182
    add-float/2addr p0, p1

    .line 183
    shr-long v3, p2, v4

    .line 184
    .line 185
    long-to-int p1, v3

    .line 186
    int-to-float p1, p1

    .line 187
    sub-float/2addr p0, p1

    .line 188
    sub-float/2addr p0, v0

    .line 189
    and-long v0, p5, v5

    .line 190
    .line 191
    long-to-int p1, v0

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    and-long v0, p7, v5

    .line 197
    .line 198
    long-to-int p4, v0

    .line 199
    div-int/2addr p4, v2

    .line 200
    int-to-float p4, p4

    .line 201
    add-float/2addr p1, p4

    .line 202
    and-long/2addr p2, v5

    .line 203
    long-to-int p2, p2

    .line 204
    div-int/2addr p2, v2

    .line 205
    int-to-float p2, p2

    .line 206
    sub-float/2addr p1, p2

    .line 207
    invoke-static {p0, p1}, Lu0/a;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    return-wide p0

    .line 212
    :cond_3
    instance-of p2, p4, Lrq2/h;

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    return-wide p0

    .line 217
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static final p(JJJJLandroid/util/DisplayMetrics;)Lrq2/k;
    .locals 25

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/16 v1, 0x15e

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    shl-long v5, v2, v4

    .line 9
    .line 10
    const-wide v7, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v7

    .line 16
    or-long v13, v5, v2

    .line 17
    .line 18
    shr-long v2, p4, v4

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-long v5, p6, v4

    .line 26
    .line 27
    long-to-int v3, v5

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v2, v1

    .line 32
    and-long v5, p4, v7

    .line 33
    .line 34
    long-to-int v3, v5

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v3, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v5, v3

    .line 50
    shl-long/2addr v1, v4

    .line 51
    and-long/2addr v5, v7

    .line 52
    or-long v15, v1, v5

    .line 53
    .line 54
    shr-long v1, p2, v4

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    shr-long v3, p0, v4

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v2, v3

    .line 68
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    const v4, 0x3ea8f5c3    # 0.33f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v3, v4

    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-gez v2, :cond_0

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v3

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    const v6, 0x3f2b851e    # 0.66999996f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v6

    .line 95
    cmpl-float v0, v5, v0

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_1
    move-wide/from16 v17, p0

    .line 101
    .line 102
    move-wide/from16 v19, p2

    .line 103
    .line 104
    move-wide/from16 v23, p4

    .line 105
    .line 106
    move-wide/from16 v21, p6

    .line 107
    .line 108
    invoke-static/range {v17 .. v24}, Lcom/bumptech/glide/d;->J(JJJJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-wide/from16 v9, v17

    .line 113
    .line 114
    move-wide/from16 v11, v19

    .line 115
    .line 116
    invoke-static/range {v9 .. v16}, Lcom/bumptech/glide/d;->J(JJJJ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    sget-object v0, Lrq2/i;->a:Lrq2/i;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v0, Lrq2/j;->a:Lrq2/j;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget-object v0, Lrq2/g;->a:Lrq2/g;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    new-instance v0, Lrq2/f;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-long v2, p2, v7

    .line 146
    .line 147
    long-to-int v2, v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v0, v1, v2}, Lrq2/f;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static q(Lan3/c;Z)Lan3/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lan3/c;->w:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lan3/f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v4, v5}, Lan3/f;-><init>(Lcn3/j;Lan3/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfn3/b;->O0()Lfn3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lcn3/q0;

    .line 47
    .line 48
    invoke-interface {v6}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 53
    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_1
    move-object/from16 v3, v16

    .line 80
    .line 81
    check-cast v3, Ljp3/d;

    .line 82
    .line 83
    iget-object v4, v3, Ljp3/d;->b:Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljp3/d;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 96
    .line 97
    iget v5, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 98
    .line 99
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcn3/q0;

    .line 102
    .line 103
    invoke-interface {v3}, Lcn3/j;->getName()Lgo3/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lgo3/e;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "asString(...)"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "T"

    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    const-string v4, "instance"

    .line 125
    .line 126
    :goto_2
    move-object v6, v3

    .line 127
    move-object v3, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    const-string v6, "E"

    .line 130
    .line 131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const-string v4, "receiver"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v6, "toLowerCase(...)"

    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    new-instance v2, Lfn3/t0;

    .line 153
    .line 154
    invoke-static {v4}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v4, "identifier(...)"

    .line 159
    .line 160
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Lcn3/g;->g()Lwo3/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v4, "getDefaultType(...)"

    .line 168
    .line 169
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "NO_SOURCE"

    .line 173
    .line 174
    sget-object v13, Lcn3/m0;->l:Lcn3/n0;

    .line 175
    .line 176
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    sget-object v6, Ldn3/g;->a:Ldn3/f;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v2 .. v13}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object v3, v2

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcn3/q0;

    .line 200
    .line 201
    invoke-interface {v1}, Lcn3/g;->g()Lwo3/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 206
    .line 207
    sget-object v10, Lcn3/o;->e:Lcn3/n;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v6, v14

    .line 211
    move-object v4, v0

    .line 212
    move-object v5, v14

    .line 213
    move-object v7, v15

    .line 214
    invoke-virtual/range {v2 .. v10}, Lfn3/m0;->z1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)Lfn3/m0;

    .line 215
    .line 216
    .line 217
    move-object v3, v2

    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v3, Lfn3/u;->a0:Z

    .line 220
    .line 221
    return-object v3
.end method

.method public static final r(Lwz1/a;)Ltz1/t0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/reddit/matrix/data/repository/g0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lys3/i;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lys3/i;->O:I

    .line 19
    .line 20
    new-instance v0, Ltz1/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltz1/t0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v0, ","

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "@"

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->Companion:Lcom/reddit/onboarding/screens/devsettings/devfeed/data/c;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "id"

    .line 83
    .line 84
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->getEntries()Lfm3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v7, v6

    .line 120
    :goto_1
    check-cast v7, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v4, 0x1

    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gtz v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v6, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;

    .line 154
    .line 155
    invoke-direct {v6, v7, v3}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/d;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingInFeedUnit;I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    return-object v0

    .line 166
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    return-object p0
.end method

.method public static t(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldg/b;

    .line 27
    .line 28
    new-instance v5, Ldg/h;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ldg/h;-><init>(Ldg/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Ldg/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ldg/p;

    .line 50
    .line 51
    new-instance v8, Ldg/i;

    .line 52
    .line 53
    iget v9, v2, Ldg/b;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, Ldg/i;-><init>(Ldg/p;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Multiple components provide "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ldg/h;

    .line 158
    .line 159
    iget-object v6, v5, Ldg/h;->a:Ldg/b;

    .line 160
    .line 161
    iget-object v6, v6, Ldg/b;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ldg/j;

    .line 178
    .line 179
    iget v8, v7, Ldg/j;->c:I

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v8, Ldg/i;

    .line 184
    .line 185
    iget-object v9, v7, Ldg/j;->a:Ldg/p;

    .line 186
    .line 187
    iget v7, v7, Ldg/j;->b:I

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    if-ne v7, v10, :cond_9

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v7, v3

    .line 195
    :goto_4
    invoke-direct {v8, v9, v7}, Ldg/i;-><init>(Ldg/p;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ldg/h;

    .line 222
    .line 223
    iget-object v9, v5, Ldg/h;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Ldg/h;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ldg/h;

    .line 283
    .line 284
    iget-object v5, v4, Ldg/h;->c:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ldg/h;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    iget-object v4, v2, Ldg/h;->b:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ldg/h;

    .line 334
    .line 335
    iget-object v6, v5, Ldg/h;->c:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Ldg/h;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ldg/h;

    .line 379
    .line 380
    iget-object v2, v1, Ldg/h;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v1, Ldg/h;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, Ldg/h;->a:Ldg/b;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public static final u(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne p1, v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 121
    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 165
    .line 166
    if-ne p1, v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 173
    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 191
    .line 192
    if-ne p1, v1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 199
    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 217
    .line 218
    if-ne p1, v1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 225
    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 243
    .line 244
    if-ne p1, v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 251
    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "Unsupported type "

    .line 276
    .line 277
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public static final v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/sharing/custom/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/sharing/custom/r;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/sharing/custom/r;->b:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final w(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/d;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object p0
.end method

.method public static x()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/g8;->b:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y(Lc63/a;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc63/a;->d:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static z(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method


# virtual methods
.method public abstract m()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/d;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
