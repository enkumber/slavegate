.class public final Lcom/reddit/sharing/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/sharing/b0;


# instance fields
.field public final a:Lbx/b;

.field public final b:Lu71/f;

.field public final c:Lcom/reddit/sharing/b;

.field public final d:Lhc3/y;

.field public final e:Lil/b;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/c;Lbx/b;Lu71/f;Llb2/a;Lcom/reddit/sharing/b;Lhc3/y;Lil/b;)V
    .locals 1

    .line 1
    const-string v0, "shareIntentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "deepLinkUtilDelegate"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "addShareUtmParamsIfRedditUrl"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "permalinkProvider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "shareAnalytics"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "adUniqueIdProvider"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/sharing/d;->a:Lbx/b;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/sharing/d;->b:Lu71/f;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/sharing/d;->c:Lcom/reddit/sharing/b;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/sharing/d;->d:Lhc3/y;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/sharing/d;->e:Lil/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entryPoint"

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shareTrigger"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/sharing/custom/t;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p0, p0, Lcom/reddit/sharing/d;->e:Lil/b;

    .line 40
    .line 41
    check-cast p0, Lzk/a;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v4}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->shouldAllowCrossposts()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move-object v7, v1

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/reddit/sharing/custom/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v10, 0x39c

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-static/range {v1 .. v10}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    const-string v5, "context"

    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "shareTrigger"

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "commentId"

    .line 22
    .line 23
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "postId"

    .line 27
    .line 28
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "subredditName"

    .line 32
    .line 33
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lcom/reddit/sharing/d;->c:Lcom/reddit/sharing/b;

    .line 37
    .line 38
    iget-object v11, v10, Lcom/reddit/sharing/b;->a:Lbx/b;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "3"

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v12, v11

    .line 59
    check-cast v12, Lbx/a;

    .line 60
    .line 61
    const v13, 0x7f130dee

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v13, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v12, Lyw/d;

    .line 77
    .line 78
    invoke-direct {v12, v2}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v8, Lcom/reddit/sharing/b;->d:Lkotlin/text/Regex;

    .line 102
    .line 103
    const-string v12, "_"

    .line 104
    .line 105
    invoke-virtual {v8, v0, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v0, v6

    .line 111
    :goto_0
    const-string v8, ""

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    :cond_2
    :try_start_0
    iget-object v10, v10, Lcom/reddit/sharing/b;->b:Lcom/reddit/sharing/f;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/reddit/sharing/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    sget-object v10, Lcom/reddit/sharing/b;->c:Lkotlin/text/Regex;

    .line 127
    .line 128
    invoke-virtual {v10, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    new-instance v8, Lyw/m;

    .line 133
    .line 134
    invoke-direct {v8, v3}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Lyw/d;

    .line 142
    .line 143
    invoke-direct {v10, v2}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    filled-new-array {v4, v8, v0, v10}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v11, Lbx/a;

    .line 155
    .line 156
    const v4, 0x7f130def

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v4, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v0, "build(...)"

    .line 180
    .line 181
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "toString(...)"

    .line 189
    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    new-instance v7, Lcom/reddit/sharing/custom/p;

    .line 204
    .line 205
    invoke-direct {v7, v4, v2, v3}, Lcom/reddit/sharing/custom/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v13, 0xf4

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v7 .. v13}, Lcom/reddit/sharing/custom/f;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;Ljava/lang/Integer;ZI)Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1, p0, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    const/4 v3, 0x0

    .line 224
    const/16 v5, 0xc

    .line 225
    .line 226
    move-object v1, p1

    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    move-object v0, p0

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/reddit/sharing/b0;->a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "subredditName"

    .line 11
    .line 12
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "shareTrigger"

    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v14, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Community:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 23
    .line 24
    invoke-virtual {v14}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v15, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->Community:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/sharing/d;->d:Lhc3/y;

    .line 33
    .line 34
    check-cast v2, Lhc3/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "pageType"

    .line 43
    .line 44
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "source"

    .line 48
    .line 49
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    new-instance v1, Lhc3/d;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x6be

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v1 .. v12}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v15, v1}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/reddit/sharing/custom/v;

    .line 72
    .line 73
    const-string v1, "/r/"

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v4, v2

    .line 89
    :goto_0
    invoke-direct {v3, v1, v10, v4}, Lcom/reddit/sharing/custom/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0x79c

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v8, v13

    .line 101
    move-object v4, v14

    .line 102
    invoke-static/range {v3 .. v12}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
