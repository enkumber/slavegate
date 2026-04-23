.class public abstract Lzy/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v4, Lxy/a;

    .line 2
    .line 3
    const-string v0, "High relevance"

    .line 4
    .line 5
    const-string v1, "This matches your community\'s interests in mobile technology"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lxy/a;

    .line 11
    .line 12
    const-string v0, "Trending"

    .line 13
    .line 14
    const-string v1, "Getting lots of engagement on similar tech subreddits"

    .line 15
    .line 16
    invoke-direct {v5, v0, v1}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxy/b;

    .line 20
    .line 21
    const-string v9, "https://cdn.arstechnica.net/favicon.ico"

    .line 22
    .line 23
    const-string v10, "The 5 Most Exciting Smartphone Features Coming in 2025"

    .line 24
    .line 25
    const-string v1, "sugg_001"

    .line 26
    .line 27
    const-string v2, "https://arstechnica.com/gadgets/2024/12/new-smartphone-features-2025/"

    .line 28
    .line 29
    const-string v3, "https://cdn.arstechnica.net/wp-content/uploads/2024/12/smartphone-2025-640x360.jpg"

    .line 30
    .line 31
    const-string v6, "Ars Technica"

    .line 32
    .line 33
    const-string v7, "arstechnica.com"

    .line 34
    .line 35
    const-string v8, "3h ago"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lxy/a;

    .line 41
    .line 42
    const-string v1, "Very relevant"

    .line 43
    .line 44
    const-string v2, "AI topics perform well in your community"

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lxy/a;

    .line 50
    .line 51
    const-string v1, "Hot topic"

    .line 52
    .line 53
    const-string v2, "AI discussions are very active right now"

    .line 54
    .line 55
    invoke-direct {v6, v1, v2}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxy/b;

    .line 59
    .line 60
    const-string v10, "https://cdn.vox-cdn.com/uploads/chorus_asset/file/7395359/favicon.0.ico"

    .line 61
    .line 62
    const-string v11, "Open Source AI Models Are Finally Catching Up to GPT-4"

    .line 63
    .line 64
    const-string v2, "sugg_002"

    .line 65
    .line 66
    const-string v3, "https://www.theverge.com/2024/12/10/open-source-ai-models-comparison"

    .line 67
    .line 68
    const-string v4, "https://cdn.vox-cdn.com/thumbor/ai-models-2024.jpg"

    .line 69
    .line 70
    const-string v7, "The Verge"

    .line 71
    .line 72
    const-string v8, "theverge.com"

    .line 73
    .line 74
    const-string v9, "5h ago"

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lxy/a;

    .line 80
    .line 81
    const-string v2, "Good match"

    .line 82
    .line 83
    const-string v3, "Startup content often gets good engagement here"

    .line 84
    .line 85
    invoke-direct {v6, v2, v3}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxy/b;

    .line 89
    .line 90
    const-string v11, "https://techcrunch.com/favicon.ico"

    .line 91
    .line 92
    const-string v12, "December 2024 Startup Funding Roundup: $2.3B Raised Across 47 Deals"

    .line 93
    .line 94
    const-string v3, "sugg_003"

    .line 95
    .line 96
    const-string v4, "https://techcrunch.com/2024/12/09/startup-funding-roundup-december/"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v8, "TechCrunch"

    .line 101
    .line 102
    const-string v9, "techcrunch.com"

    .line 103
    .line 104
    const-string v10, "8h ago"

    .line 105
    .line 106
    invoke-direct/range {v2 .. v12}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lxy/a;

    .line 110
    .line 111
    const-string v3, "Developer favorite"

    .line 112
    .line 113
    const-string v4, "GitHub content usually gets great discussions"

    .line 114
    .line 115
    invoke-direct {v8, v3, v4}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lxy/b;

    .line 119
    .line 120
    const-string v12, "https://github.githubassets.com/favicons/favicon.svg"

    .line 121
    .line 122
    const-string v13, "GitHub Introduces Advanced Code Scanning with AI-Powered Vulnerability Detection"

    .line 123
    .line 124
    const-string v4, "sugg_004"

    .line 125
    .line 126
    const-string v5, "https://github.blog/2024-12-08-new-code-scanning-features/"

    .line 127
    .line 128
    const-string v6, "https://github.blog/wp-content/uploads/2024/12/code-scanning-hero.png"

    .line 129
    .line 130
    const-string v9, "GitHub Blog"

    .line 131
    .line 132
    const-string v10, "github.blog"

    .line 133
    .line 134
    const-string v11, "12h ago"

    .line 135
    .line 136
    invoke-direct/range {v3 .. v13}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lxy/a;

    .line 140
    .line 141
    const-string v4, "Perfect match"

    .line 142
    .line 143
    const-string v5, "Survey results always generate interesting discussions"

    .line 144
    .line 145
    invoke-direct {v8, v4, v5}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lxy/a;

    .line 149
    .line 150
    const-string v4, "Community gold"

    .line 151
    .line 152
    const-string v5, "Developer surveys are community favorites"

    .line 153
    .line 154
    invoke-direct {v9, v4, v5}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lxy/b;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const-string v14, "Stack Overflow 2024 Developer Survey: Rust Overtakes JavaScript in Popularity"

    .line 161
    .line 162
    const-string v5, "sugg_005"

    .line 163
    .line 164
    const-string v6, "https://stackoverflow.blog/2024/12/07/developer-survey-results/"

    .line 165
    .line 166
    const-string v7, "https://stackoverflow.blog/wp-content/uploads/2024/12/survey-2024-hero.jpg"

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-string v11, "stackoverflow.blog"

    .line 170
    .line 171
    const-string v12, "1d ago"

    .line 172
    .line 173
    invoke-direct/range {v4 .. v14}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lxy/a;

    .line 177
    .line 178
    const-string v5, "Moderate relevance"

    .line 179
    .line 180
    const-string v6, "Science topics sometimes do well here"

    .line 181
    .line 182
    invoke-direct {v9, v5, v6}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lxy/b;

    .line 186
    .line 187
    const-string v14, "https://www.wired.com/favicon.ico"

    .line 188
    .line 189
    const-string v15, "Scientists Achieve Quantum Computing Breakthrough That Could Revolutionize Cryptography and Drug Discovery"

    .line 190
    .line 191
    const-string v6, "sugg_006"

    .line 192
    .line 193
    const-string v7, "https://www.wired.com/story/quantum-computer-breakthrough-2024/"

    .line 194
    .line 195
    const-string v8, "https://media.wired.com/photos/quantum-computer-2024.jpg"

    .line 196
    .line 197
    const-string v11, "WIRED"

    .line 198
    .line 199
    const-string v12, "wired.com"

    .line 200
    .line 201
    const-string v13, "2d ago"

    .line 202
    .line 203
    invoke-direct/range {v5 .. v15}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v0

    .line 207
    move-object v7, v1

    .line 208
    move-object v8, v2

    .line 209
    move-object v9, v3

    .line 210
    move-object v10, v4

    .line 211
    move-object v11, v5

    .line 212
    filled-new-array/range {v6 .. v11}, [Lxy/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lzy/f;->a:Ljava/util/List;

    .line 221
    .line 222
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/r;

    const v3, 0x5587e5dd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    and-int/lit8 v7, v11, 0x4

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    move/from16 v7, p2

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_6
    move/from16 v7, p2

    :goto_4
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_6

    :cond_7
    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v4, v14

    :goto_6
    and-int/lit8 v14, v11, 0x20

    if-eqz v14, :cond_9

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move-object/from16 v12, p5

    goto :goto_8

    :cond_9
    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v4, v4, v16

    :goto_8
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_b

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move-object/from16 v15, p6

    goto :goto_a

    :cond_b
    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v4, v4, v18

    :goto_a
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_d

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move-object/from16 v8, p7

    goto :goto_c

    :cond_d
    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v19, 0x400000

    :goto_b
    or-int v4, v4, v19

    :goto_c
    and-int/lit16 v6, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_10

    or-int v4, v4, v19

    :cond_f
    move-object/from16 v19, v3

    move/from16 v3, p8

    goto :goto_e

    :cond_10
    and-int v19, v10, v19

    if-nez v19, :cond_f

    move-object/from16 v19, v3

    move/from16 v3, p8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v20, 0x2000000

    :goto_d
    or-int v4, v4, v20

    :goto_e
    const v20, 0x2492093

    and-int v3, v4, v20

    move/from16 v20, v5

    const v5, 0x2492092

    if-eq v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v3, v10, 0x1

    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_14

    and-int/lit16 v4, v4, -0x381

    :cond_14
    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move/from16 v37, p8

    move/from16 v38, v4

    move-object v4, v12

    move-object v6, v15

    goto/16 :goto_13

    :cond_15
    :goto_10
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_16

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    and-int/lit16 v4, v4, -0x381

    move v7, v3

    :cond_16
    const v3, 0x6e3c21fe

    .line 4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_17

    .line 6
    new-instance v13, Lzv1/c;

    const/16 v3, 0x8

    invoke-direct {v13, v3}, Lzv1/c;-><init>(I)V

    .line 7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_17
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    .line 9
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v9, :cond_19

    const v9, 0x6e3c21fe

    .line 10
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_18

    .line 12
    new-instance v9, Lz91/d;

    const/16 v13, 0x19

    invoke-direct {v9, v13}, Lz91/d;-><init>(I)V

    .line 13
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 14
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_11

    :cond_19
    move-object/from16 v9, p4

    :goto_11
    if-eqz v14, :cond_1b

    const v13, 0x6e3c21fe

    .line 16
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1a

    .line 18
    new-instance v12, Lz91/d;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Lz91/d;-><init>(I)V

    .line 19
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    :cond_1b
    if-eqz v16, :cond_1d

    const v13, 0x6e3c21fe

    .line 22
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_1c

    .line 24
    new-instance v13, Lzv1/c;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lzv1/c;-><init>(I)V

    .line 25
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_12

    :cond_1d
    move-object v13, v15

    :goto_12
    if-eqz v20, :cond_1f

    const v14, 0x6e3c21fe

    .line 28
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1e

    .line 30
    new-instance v8, Lzv1/c;

    const/16 v14, 0xa

    invoke-direct {v8, v14}, Lzv1/c;-><init>(I)V

    .line 31
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    .line 33
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    :cond_1f
    if-eqz v6, :cond_20

    move/from16 v38, v4

    move-object v4, v12

    move-object v6, v13

    const/16 v37, 0x1

    goto :goto_13

    :cond_20
    move/from16 v37, p8

    move/from16 v38, v4

    move-object v4, v12

    move-object v6, v13

    .line 34
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v15, 0x0

    const/4 v12, 0x2

    .line 36
    invoke-static {v13, v14, v15, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v13

    const/16 v12, 0x10

    int-to-float v12, v12

    .line 37
    invoke-static {v12}, La0/h;->b(F)La0/g;

    move-result-object v15

    invoke-static {v13, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v13

    const/4 v15, 0x1

    int-to-float v1, v15

    .line 38
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v39, v3

    .line 40
    move-object/from16 v3, v16

    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 41
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 42
    invoke-virtual {v3}, Lbc1/l1;->o()J

    move-result-wide v10

    .line 43
    invoke-static {v12}, La0/h;->b(F)La0/g;

    move-result-object v3

    .line 44
    invoke-static {v1, v10, v11, v13, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 47
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 48
    invoke-virtual {v3}, Lbc1/l1;->b()J

    move-result-wide v10

    .line 49
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 50
    invoke-static {v1, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 51
    invoke-static {v14}, Lx/l;->g(F)Lx/j;

    move-result-object v3

    .line 52
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v11, 0x6

    .line 53
    invoke-static {v3, v10, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    .line 54
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 58
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v40, v11

    .line 59
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x0

    if-eqz v19, :cond_33

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v42, v6

    .line 61
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_21

    .line 62
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 63
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 64
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 65
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 69
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v43, v8

    .line 73
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move/from16 v44, v7

    move/from16 p5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    .line 76
    sget-object v14, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    move-object/from16 v45, v1

    .line 77
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    move-object/from16 v46, v4

    const/16 v4, 0x36

    .line 78
    invoke-static {v14, v1, v0, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    move-object/from16 v47, v5

    .line 79
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 82
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_22

    .line 85
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 86
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    :goto_15
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {v4, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v4, v14

    const-wide/16 v18, 0x0

    cmpl-double v1, v4, v18

    if-lez v1, :cond_23

    goto :goto_16

    .line 91
    :cond_23
    const-string v1, "invalid weight; must be greater than zero"

    .line 92
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 93
    :goto_16
    new-instance v1, Lx/o1;

    const/4 v4, 0x1

    invoke-direct {v1, v14, v4}, Lx/o1;-><init>(FZ)V

    const/4 v5, 0x0

    const/16 v7, 0xb

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v1

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p3, v16

    move/from16 p4, v18

    .line 94
    invoke-static/range {p2 .. p7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 95
    sget-object v5, Lx/l;->c:Lx/g;

    const/4 v7, 0x0

    .line 96
    invoke-static {v5, v10, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v5

    move-object/from16 p2, v15

    .line 97
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_24

    .line 103
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 104
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    :goto_17
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v10, v0, v13, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f1308df

    .line 109
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    .line 110
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 113
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    move-object/from16 v5, p2

    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 117
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v14

    const/16 v35, 0xc30

    const v36, 0x1d7fa

    const/4 v13, 0x0

    const/high16 v6, 0x20000

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    move-object/from16 v32, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x4000

    .line 118
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v8, v33

    const v10, 0x7f1308dd

    .line 119
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 122
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 123
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 124
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 126
    invoke-virtual {v10}, Lbc1/l1;->r()J

    move-result-wide v14

    const/4 v10, 0x4

    int-to-float v10, v10

    const/4 v11, 0x0

    const/16 v13, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p4, v10

    move/from16 p6, v11

    move/from16 p7, v13

    move/from16 p3, v16

    move/from16 p5, v17

    move-object/from16 p2, v45

    .line 127
    invoke-static/range {p2 .. p7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v13

    const v36, 0x1d7f8

    const-wide/16 v16, 0x0

    const/16 v29, 0x5

    const/16 v34, 0x30

    move-object/from16 v32, v1

    .line 128
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 129
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x54140bb5

    .line 130
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v37, :cond_27

    .line 131
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 132
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v4, :cond_26

    const/4 v12, 0x2

    if-ne v1, v12, :cond_25

    .line 134
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    :goto_18
    move-object v12, v1

    goto :goto_19

    .line 135
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 136
    :cond_26
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    goto :goto_18

    :goto_19
    const v1, 0x7f1308e5

    .line 137
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const/16 v11, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p5, v1

    move/from16 p7, v11

    move/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p6, v43

    move-object/from16 p2, v45

    .line 138
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v11, p2

    .line 139
    invoke-static {v1, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    .line 140
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 143
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v16, 0x0

    move-object/from16 v18, v8

    .line 144
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    goto :goto_1a

    :cond_27
    move-object/from16 v11, v45

    .line 145
    :goto_1a
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x4ac90706    # 6587267.0f

    .line 147
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x3

    .line 148
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v7

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v13, 0x1

    if-ltz v13, :cond_2f

    check-cast v5, Lxy/b;

    const v12, 0x4ac912a3    # 6588753.5f

    .line 150
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    if-lez v13, :cond_28

    .line 151
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    .line 152
    sget-object v13, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v14, 0x36

    .line 153
    invoke-static {v12, v13, v8, v14, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    goto :goto_1c

    :cond_28
    const/16 v14, 0x36

    .line 154
    :goto_1c
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const v12, -0x615d173a

    .line 155
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const v13, 0xe000

    and-int v13, v38, v13

    if-ne v13, v3, :cond_29

    move v13, v4

    goto :goto_1d

    :cond_29
    move v13, v7

    :goto_1d
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2a

    move-object/from16 v13, v47

    if-ne v15, v13, :cond_2b

    goto :goto_1e

    :cond_2a
    move-object/from16 v13, v47

    .line 157
    :goto_1e
    new-instance v15, Lcom/reddit/contribution/kickstarting/impl/screen/p;

    const/4 v3, 0x4

    invoke-direct {v15, v9, v5, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/p;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 158
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    :cond_2b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v3, 0x70000

    and-int v3, v38, v3

    if-ne v3, v6, :cond_2c

    move v3, v4

    goto :goto_1f

    :cond_2c
    move v3, v7

    :goto_1f
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_2e

    if-ne v12, v13, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v6, v46

    goto :goto_21

    .line 163
    :cond_2e
    :goto_20
    new-instance v12, Lcom/reddit/contribution/kickstarting/impl/screen/p;

    const/4 v3, 0x5

    move-object/from16 v6, v46

    invoke-direct {v12, v6, v5, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/p;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 164
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    :goto_21
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 v16, 0xc00

    move-object/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p6, v8

    move-object/from16 p4, v12

    move-object/from16 p3, v15

    move/from16 p7, v16

    .line 168
    invoke-static/range {p2 .. p7}, Lzy/a;->a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object/from16 v46, v6

    move-object/from16 v47, v13

    const/16 v3, 0x4000

    const/high16 v6, 0x20000

    move v13, v10

    goto/16 :goto_1b

    .line 169
    :cond_2f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    throw v41

    :cond_30
    move-object/from16 v6, v46

    .line 170
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const v1, 0x4ac94b67    # 6596019.5f

    .line 171
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-lez v44, :cond_32

    .line 172
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 173
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 174
    invoke-static {v3, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v3

    .line 175
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 177
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 178
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 179
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_31

    .line 183
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 184
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 185
    :goto_22
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 197
    sget-object v22, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 198
    invoke-static {v11, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    .line 199
    sget-object v14, Lzy/e;->c:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v27, 0x6

    const/16 v28, 0x19f8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v26, v0

    move-object/from16 v25, v8

    move-object/from16 v12, v42

    .line 200
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    move-object/from16 v0, v25

    .line 201
    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    sget-object v3, Lx/u;->a:Lx/u;

    invoke-virtual {v3, v11, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v3, v7

    const/4 v5, -0x8

    int-to-float v5, v5

    .line 202
    invoke-static {v1, v3, v5}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v1

    shr-int/lit8 v3, v38, 0x6

    and-int/lit8 v3, v3, 0xe

    move/from16 v5, v44

    .line 203
    invoke-static {v5, v3, v0, v1}, Lzy/f;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 204
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_23

    :cond_32
    move-object v0, v8

    move-object/from16 v12, v42

    move/from16 v5, v44

    .line 205
    :goto_23
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    move v3, v5

    move-object v5, v9

    move-object v7, v12

    move/from16 v9, v37

    move-object/from16 v4, v39

    move-object/from16 v8, v43

    goto :goto_24

    .line 207
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v41

    .line 208
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p8

    move v3, v7

    move-object v6, v12

    move-object v7, v15

    .line 209
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v0, Lbu1/f;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbu1/f;-><init>(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 210
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 29

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x6f392fd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_0
    or-int v5, p1, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p0

    .line 34
    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, p1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v9

    .line 64
    :goto_3
    and-int/2addr v5, v8

    .line 65
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x18

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v2, v5, v5}, Lx/m2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, La0/h;->a:La0/g;

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 99
    .line 100
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v4, v10, v11, v5, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 127
    .line 128
    invoke-static {v4, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 221
    .line 222
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const v27, 0x1fffa

    .line 229
    .line 230
    .line 231
    move-object/from16 v23, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move v9, v8

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    move v10, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    move v11, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move v12, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move v14, v12

    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    move v15, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v18, v16

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move/from16 v19, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move/from16 v20, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move/from16 v21, v20

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v22, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move/from16 v24, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move/from16 v28, v24

    .line 278
    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    move/from16 v0, v28

    .line 282
    .line 283
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v24

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_7
    move-object v3, v0

    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/f2;

    .line 308
    .line 309
    const/4 v4, 0x7

    .line 310
    const/4 v5, 0x0

    .line 311
    move/from16 v3, p1

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/f2;-><init>(ILandroidx/compose/ui/s;IIB)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_8
    return-void
.end method
