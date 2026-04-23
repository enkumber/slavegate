.class public final Llz2/ri0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ri0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/ri0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ri0;->a:Llz2/ri0;

    .line 7
    .line 8
    const-string v6, "isReligionAllowed"

    .line 9
    .line 10
    const-string v7, "isWeightLossAllowed"

    .line 11
    .line 12
    const-string v1, "isAlcoholAllowed"

    .line 13
    .line 14
    const-string v2, "isDatingAllowed"

    .line 15
    .line 16
    const-string v3, "isGamblingAllowed"

    .line 17
    .line 18
    const-string v4, "isPoliticsAllowed"

    .line 19
    .line 20
    const-string v5, "isPregnancyAndParentingAllowed"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llz2/ri0;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/bq0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "isAlcoholAllowed"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v0, p3, Lkz2/bq0;->a:Z

    .line 26
    .line 27
    const-string v1, "isDatingAllowed"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p3, Lkz2/bq0;->b:Z

    .line 33
    .line 34
    const-string v1, "isGamblingAllowed"

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p3, Lkz2/bq0;->c:Z

    .line 40
    .line 41
    const-string v1, "isPoliticsAllowed"

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p3, Lkz2/bq0;->d:Z

    .line 47
    .line 48
    const-string v1, "isPregnancyAndParentingAllowed"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p3, Lkz2/bq0;->e:Z

    .line 54
    .line 55
    const-string v1, "isReligionAllowed"

    .line 56
    .line 57
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p3, Lkz2/bq0;->f:Z

    .line 61
    .line 62
    const-string v1, "isWeightLossAllowed"

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p3, Lkz2/bq0;->g:Z

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    :goto_0
    sget-object v10, Llz2/ri0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    packed-switch v10, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v11, Lkz2/bq0;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-direct/range {v11 .. v18}, Lkz2/bq0;-><init>(ZZZZZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_0
    const-string v1, "isWeightLossAllowed"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    const-string v1, "isReligionAllowed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    const-string v1, "isPregnancyAndParentingAllowed"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    const-string v1, "isPoliticsAllowed"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    const-string v1, "isGamblingAllowed"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    const-string v1, "isDatingAllowed"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    const-string v1, "isAlcoholAllowed"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :pswitch_0
    sget-object v9, Ll9/c;->d:Ll9/b;

    .line 123
    .line 124
    invoke-virtual {v9, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v8, Ll9/c;->d:Ll9/b;

    .line 132
    .line 133
    invoke-virtual {v8, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    sget-object v7, Ll9/c;->d:Ll9/b;

    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    sget-object v6, Ll9/c;->d:Ll9/b;

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    sget-object v5, Ll9/c;->d:Ll9/b;

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Boolean;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
