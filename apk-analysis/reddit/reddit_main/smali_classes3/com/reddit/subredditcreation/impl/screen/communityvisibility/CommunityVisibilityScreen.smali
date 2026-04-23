.class public final Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/subredditcreation/impl/screen/communityvisibility/h",
        "Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;",
        "viewState",
        "subredditcreation_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommunityVisibilityScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityVisibilityScreen.kt\ncom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,409:1\n1128#2,6:410\n1128#2,6:416\n1128#2,6:422\n1128#2,6:428\n85#3:434\n*S KotlinDebug\n*F\n+ 1 CommunityVisibilityScreen.kt\ncom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen\n*L\n89#1:410,6\n95#1:416,6\n99#1:422,6\n103#1:428,6\n87#1:434\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommunityVisibilityScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x44e9d5c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->B5()Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 51
    .line 52
    const v3, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    if-ne v5, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v5, v0, v4}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    if-ne v8, v7, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v8, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v8, v0, v4}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    if-ne v9, v7, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v9, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v9, v0, v4}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    if-ne v4, v7, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v4, v0, v3}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 178
    .line 179
    iget-boolean v3, v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->a:Z

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 186
    .line 187
    iget-boolean v6, v6, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->c:Z

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 194
    .line 195
    iget-boolean v7, v7, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->b:Z

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 202
    .line 203
    iget-object v10, v10, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 210
    .line 211
    iget-boolean v11, v11, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->e:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 218
    .line 219
    iget-object v12, v12, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->f:Lj1/h;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 235
    .line 236
    iget v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->g:I

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    move v12, v2

    .line 243
    move v2, v3

    .line 244
    move v3, v7

    .line 245
    move-object v7, v5

    .line 246
    move-object v5, v10

    .line 247
    move v10, v11

    .line 248
    move-object/from16 v11, v16

    .line 249
    .line 250
    move/from16 v16, v6

    .line 251
    .line 252
    move-object v6, v4

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    invoke-static/range {v2 .. v15}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/t;->a(ZZZLcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLj1/h;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 269
    .line 270
    const/4 v4, 0x7

    .line 271
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_b
    return-void
.end method
