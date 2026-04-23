.class public final Lto2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lto2/b;->a:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/fq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lto2/b;->b(Lak1/h;Lyo1/fq2;)Lro2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/fq2;)Lro2/a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gqlContext"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fragment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lak1/h;->d:Lyw/p;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    instance-of v4, v2, Lyw/i;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    check-cast v4, Lyw/i;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lyw/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-class v1, Lyw/i;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Required identifier of type "

    .line 46
    .line 47
    const-string v4, " but got "

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    iget-object v4, v0, Lak1/h;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v1, Lyo1/fq2;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, Lyo1/fq2;->c:Lcom/reddit/type/TopicGroupFeedElementDisplayType;

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    move v0, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, Lto2/a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aget v0, v0, v10

    .line 87
    .line 88
    :goto_2
    if-ne v0, v9, :cond_5

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    :cond_4
    :goto_3
    move v10, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const v0, 0x7f1324a5

    .line 95
    .line 96
    .line 97
    move-object/from16 v10, p0

    .line 98
    .line 99
    iget-object v10, v10, Lto2/b;->a:Lbx/b;

    .line 100
    .line 101
    check-cast v10, Lbx/a;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    iget-object v8, v1, Lyo1/fq2;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    move v11, v10

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    sget-object v11, Lto2/a;->a:[I

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    aget v11, v11, v12

    .line 121
    .line 122
    :goto_5
    if-eq v11, v9, :cond_a

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    if-eq v11, v12, :cond_9

    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    if-eq v11, v12, :cond_8

    .line 129
    .line 130
    const/4 v12, 0x4

    .line 131
    if-eq v11, v12, :cond_7

    .line 132
    .line 133
    sget-object v11, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->DEFAULT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget-object v11, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->DEFAULT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    sget-object v11, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->ICON_COMPACT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    sget-object v11, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->ICON:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    sget-object v11, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->COMPACT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 146
    .line 147
    :goto_6
    iget-object v1, v1, Lyo1/fq2;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    invoke-static {v1, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    add-int/lit8 v15, v13, 0x1

    .line 176
    .line 177
    if-ltz v13, :cond_d

    .line 178
    .line 179
    check-cast v14, Lyo1/eq2;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    iget-object v3, v14, Lyo1/eq2;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v14, Lyo1/eq2;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    sget-object v17, Lto2/a;->a:[I

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    aget v17, v17, v18

    .line 197
    .line 198
    move/from16 v10, v17

    .line 199
    .line 200
    :goto_8
    if-ne v10, v9, :cond_c

    .line 201
    .line 202
    sget-object v10, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/Type;->CHILD:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/Type;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    sget-object v10, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/Type;->PARENT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/Type;

    .line 206
    .line 207
    :goto_9
    new-instance v9, Lqo2/a;

    .line 208
    .line 209
    invoke-direct {v9, v3, v14, v13, v10}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/Type;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v13, v15

    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, -0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 222
    .line 223
    .line 224
    throw v16

    .line 225
    :cond_e
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v3, v2

    .line 230
    new-instance v2, Lro2/a;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    move-object v10, v11

    .line 234
    invoke-direct/range {v2 .. v10}, Lro2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
