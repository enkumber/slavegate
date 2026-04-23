.class public final Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/communityaccess/impl/screen/k",
        "Lcom/reddit/mod/communityaccess/impl/screen/y;",
        "viewState",
        "mod_communityaccess_impl"
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
        "SMAP\nCommunityAccessRequestSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityAccessRequestSheet.kt\ncom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,143:1\n1128#2,6:144\n1128#2,6:150\n1128#2,6:156\n1128#2,6:163\n85#3:162\n*S KotlinDebug\n*F\n+ 1 CommunityAccessRequestSheet.kt\ncom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet\n*L\n69#1:144,6\n78#1:150,6\n82#1:156,6\n98#1:163,6\n64#1:162\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lcom/reddit/mod/communityaccess/impl/screen/k;

.field public R0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

.field public final S0:Z

.field public final T0:Z

.field public final U0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "communityRequestArgs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->Q0:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->S0:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/reddit/mod/communityaccess/impl/screen/k;->d:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->T0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->U0:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x36e9668e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/y;

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/mod/communityaccess/impl/screen/w;->a:Lcom/reddit/mod/communityaccess/impl/screen/w;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v2, 0x4c5de2

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const v0, 0x23186be3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$1$1;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v2, Ltm3/g;

    .line 118
    .line 119
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v4, p3, v5, v2}, Lcom/reddit/mod/communityaccess/impl/composables/g;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    sget-object v1, Lcom/reddit/mod/communityaccess/impl/screen/x;->a:Lcom/reddit/mod/communityaccess/impl/screen/x;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const v0, 0x231a61d2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p3, v4}, Lcom/reddit/mod/communityaccess/impl/composables/g;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    instance-of v1, v0, Lcom/reddit/mod/communityaccess/impl/screen/v;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const v1, 0x231bbc64

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/v;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    if-ne v6, v3, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v6, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$2$1;

    .line 186
    .line 187
    invoke-direct {v6, v1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v6, Ltm3/g;

    .line 194
    .line 195
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v0, v5, v6, p3, v4}, Lcom/reddit/mod/communityaccess/impl/composables/g;->i(Lcom/reddit/mod/communityaccess/impl/screen/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    instance-of v1, v0, Lcom/reddit/mod/communityaccess/impl/screen/s;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const v1, 0x231e524a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    const v2, -0x615d173a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v2, v6

    .line 234
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    if-ne v6, v3, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v6, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;

    .line 243
    .line 244
    invoke-direct {v6, p0, v0, v5}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet$SheetContent$3$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;Lcom/reddit/mod/communityaccess/impl/screen/y;Ldm3/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const p0, 0x222a0c50

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_e

    .line 278
    .line 279
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 280
    .line 281
    const/16 v5, 0x1b

    .line 282
    .line 283
    move-object v1, p0

    .line 284
    move-object v2, p1

    .line 285
    move-object v3, p2

    .line 286
    move v4, p4

    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public final D5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->U0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p3, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x6de0a079

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/reddit/mod/communityaccess/impl/screen/y;

    .line 29
    .line 30
    instance-of p3, p1, Lcom/reddit/mod/communityaccess/impl/screen/w;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    instance-of p1, p1, Lcom/reddit/mod/communityaccess/impl/screen/x;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 42
    .line 43
    const/16 p3, 0x18

    .line 44
    .line 45
    invoke-direct {p1, p0, p3}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x1984c034

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final O5()Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->R0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

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

.method public final S4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->Q0:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/k;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/screen/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/communityaccess/impl/screen/i;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CommunityAccessRequestSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/mod/communityaccess/impl/screen/i;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/communityaccess/impl/screen/i;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
