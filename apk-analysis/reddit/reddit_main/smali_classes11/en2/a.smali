.class public final Len2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Len2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldn2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Len2/a;->a:I

    const-string v0, "taxonomyTopicsFeedElementFragmentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lak1/h;Lcp1/b;)Lwm1/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "gqlContext"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Lwm1/a;

    .line 14
    .line 15
    iget-object v4, v0, Lak1/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4}, Lix/c;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lwm1/b;

    .line 29
    .line 30
    invoke-static {v4}, Lix/c;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lcp1/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v1, Lcp1/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lcp1/b;->d:Lcp1/a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v2, v5, Lcp1/a;->b:Lyo1/ts0;

    .line 42
    .line 43
    new-instance v11, Lsm1/y;

    .line 44
    .line 45
    iget-object v12, v2, Lyo1/ts0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lyo1/ts0;->b:Lyo1/ss0;

    .line 48
    .line 49
    iget v5, v2, Lyo1/ss0;->b:I

    .line 50
    .line 51
    iget v2, v2, Lyo1/ss0;->a:I

    .line 52
    .line 53
    new-instance v15, Lsm1/a3;

    .line 54
    .line 55
    invoke-direct {v15, v2, v5}, Lsm1/a3;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-string v13, ""

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v11 .. v16}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 64
    .line 65
    .line 66
    move-object v2, v11

    .line 67
    :cond_0
    iget-object v9, v1, Lcp1/b;->e:Ljava/lang/String;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v8

    .line 71
    move-object v8, v2

    .line 72
    invoke-direct/range {v4 .. v9}, Lwm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v7, v4

    .line 78
    move v6, v0

    .line 79
    move-object v5, v10

    .line 80
    invoke-direct/range {v3 .. v8}, Lwm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lwm1/b;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lak1/h;Lak1/f;)Lsm1/g0;
    .locals 2

    .line 1
    iget p0, p0, Len2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "gqlContext"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentProvider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "gqlContext"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "fragmentProvider"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "gqlContext"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "fragmentProvider"

    .line 48
    .line 49
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lak1/f;->f:Lcp1/b;

    .line 53
    .line 54
    invoke-static {p1, p0}, Len2/a;->d(Lak1/h;Lcp1/b;)Lwm1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    const-string p0, "gqlContext"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "fragmentProvider"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lbx2/b;

    .line 76
    .line 77
    sget-object p1, Lcx2/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p2, Ldx2/n0;

    .line 80
    .line 81
    sget-object v0, Ldx2/t0;->a:Ldx2/t0;

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/profile/model/ProfileVisibilityLocation;->POSTS:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Ldx2/n0;-><init>(Ldx2/u0;Lcom/reddit/profile/model/ProfileVisibilityLocation;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lbx2/b;-><init>(Ljava/lang/String;Ldx2/n0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    const-string p0, "gqlContext"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "fragmentProvider"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    const-string p0, "gqlContext"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "fragmentProvider"

    .line 116
    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lak1/h;Lyo1/z40;)Lsm1/g0;
    .locals 7

    .line 1
    iget p0, p0, Len2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "gqlContext"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "node"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lyo1/z40;->f:Lyo1/cq2;

    .line 17
    .line 18
    const-string p2, "gqlContext"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object p0, p1, Lak1/h;->d:Lyw/p;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, Lyw/i;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    :goto_0
    check-cast v0, Lyw/i;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lyw/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-class p2, Lyw/i;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "Required identifier of type "

    .line 57
    .line 58
    const-string v1, " but got "

    .line 59
    .line 60
    invoke-static {v0, p2, v1, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    move-object p0, p2

    .line 69
    :goto_1
    iget-object v1, p1, Lak1/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    new-instance v0, Lwn2/c;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p2, Lyw/i;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v4, p2

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v0 .. v6}, Lwn2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    move-object p2, v0

    .line 96
    :cond_4
    return-object p2

    .line 97
    :pswitch_0
    const-string p0, "gqlContext"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "node"

    .line 103
    .line 104
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Lyo1/z40;->e:Lyo1/ob1;

    .line 108
    .line 109
    const-string p2, "gqlContext"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iget-object v0, p1, Lak1/h;->d:Lyw/p;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    instance-of v1, v0, Lyw/i;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_2
    check-cast v1, Lyw/i;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v0, v1, Lyw/i;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-class p1, Lyw/i;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Required identifier of type "

    .line 148
    .line 149
    const-string v1, " but got "

    .line 150
    .line 151
    invoke-static {p2, p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    move-object v0, p2

    .line 160
    :goto_3
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, p0, Lyo1/ob1;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Lwn2/a;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance p2, Lyw/i;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v5, p2

    .line 182
    invoke-direct/range {v1 .. v6}, Lwn2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/i;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p2, v1

    .line 186
    :cond_9
    return-object p2

    .line 187
    :pswitch_1
    const-string p0, "gqlContext"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "node"

    .line 193
    .line 194
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p2, Lyo1/z40;->t:Lcp1/b;

    .line 198
    .line 199
    invoke-static {p1, p0}, Len2/a;->d(Lak1/h;Lcp1/b;)Lwm1/a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_2
    const-string p0, "gqlContext"

    .line 205
    .line 206
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "node"

    .line 210
    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lyo1/z40;->w:Lyo1/mv1;

    .line 215
    .line 216
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lbx2/b;

    .line 220
    .line 221
    sget-object p1, Lcx2/a;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance p2, Ldx2/n0;

    .line 224
    .line 225
    sget-object v0, Ldx2/t0;->a:Ldx2/t0;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/profile/model/ProfileVisibilityLocation;->POSTS:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 228
    .line 229
    invoke-direct {p2, v0, v1}, Ldx2/n0;-><init>(Ldx2/u0;Lcom/reddit/profile/model/ProfileVisibilityLocation;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, p2}, Lbx2/b;-><init>(Ljava/lang/String;Ldx2/n0;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3
    const-string p0, "gqlContext"

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "node"

    .line 242
    .line 243
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, Lyo1/z40;->x:Lyo1/kv1;

    .line 247
    .line 248
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    iget-object p0, p2, Lyo1/kv1;->b:Lcom/reddit/type/ProfileNoContentType;

    .line 254
    .line 255
    sget-object p1, Lcom/reddit/type/ProfileNoContentType;->UNKNOWN__:Lcom/reddit/type/ProfileNoContentType;

    .line 256
    .line 257
    if-ne p0, p1, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance p1, Lbx2/a;

    .line 261
    .line 262
    sget-object v0, Lcx2/a;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p2, Lyo1/kv1;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {p1, v0, p0, p2}, Lbx2/a;-><init>(Ljava/lang/String;Lcom/reddit/type/ProfileNoContentType;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_4
    const/4 p1, 0x0

    .line 271
    :goto_5
    return-object p1

    .line 272
    :pswitch_4
    const-string p0, "gqlContext"

    .line 273
    .line 274
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "node"

    .line 278
    .line 279
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p2, Lyo1/z40;->o:Lyo1/ll2;

    .line 283
    .line 284
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    invoke-static {p1, p2}, Ldn2/a;->b(Lak1/h;Lyo1/ll2;)Lbn2/a;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const/4 p0, 0x0

    .line 295
    :goto_6
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Len2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "TopicPickerFeedElement"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "OnboardingEntrypointFeedUnit"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "StoryClusterCarouselComponent"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ProfileVisibilityBannerUnit"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "ProfilesNoContentBannerUnit"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "TaxonomyTopicsFeedElement"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
