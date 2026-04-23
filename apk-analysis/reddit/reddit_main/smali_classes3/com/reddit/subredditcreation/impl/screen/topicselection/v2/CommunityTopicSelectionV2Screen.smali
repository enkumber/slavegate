.class public final Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/subredditcreation/impl/screen/topicselection/v2/k",
        "Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;",
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
        "SMAP\nCommunityTopicSelectionV2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTopicSelectionV2Screen.kt\ncom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n1128#2,6:113\n1128#2,6:119\n1128#2,6:125\n85#3:131\n*S KotlinDebug\n*F\n+ 1 CommunityTopicSelectionV2Screen.kt\ncom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen\n*L\n60#1:113,6\n64#1:119,6\n72#1:125,6\n58#1:131\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;->M0:Lcom/reddit/screen/d;

    return-void
.end method

.method public constructor <init>(Lbf3/c;)V
    .locals 2

    const-string v0, "draftCommunity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;

    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;-><init>(Lbf3/c;)V

    .line 4
    new-instance p1, Lkotlin/Pair;

    const-string v1, "screen_args"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;->M0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;I)V

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
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommunityTopicSelectionV2Screen"

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
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x8f1c7a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;->N0:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "viewModel"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    const v1, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v4, p0, v2}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-ne v6, v5, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/i;

    .line 105
    .line 106
    invoke-direct {v6, p0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/i;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v2, v6

    .line 113
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    if-ne v6, v5, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v6, p0, v1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object v5, v6

    .line 143
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/o;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/o;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;

    .line 179
    .line 180
    iget-boolean v7, v7, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;->c:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/o;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/g;

    .line 191
    .line 192
    const v10, 0x13b492e2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/f;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/f;

    .line 199
    .line 200
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    const v0, 0x7f130c7b

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    sget-object v10, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/e;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/e;

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;

    .line 239
    .line 240
    iget p1, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/n;->d:I

    .line 241
    .line 242
    const/high16 v9, 0x6000000

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    move-object v6, v0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v3

    .line 248
    move-object v3, v4

    .line 249
    move v4, v7

    .line 250
    move v7, p1

    .line 251
    invoke-static/range {v0 .. v9}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->m(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/i;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/i;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_c
    return-void
.end method
