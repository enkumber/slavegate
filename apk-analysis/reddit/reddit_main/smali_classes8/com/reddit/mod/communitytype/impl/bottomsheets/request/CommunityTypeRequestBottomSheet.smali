.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/communitytype/impl/bottomsheets/request/c",
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;",
        "viewState",
        "mod_communitytype_impl"
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
        "SMAP\nCommunityTypeRequestBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTypeRequestBottomSheet.kt\ncom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n1128#2,6:112\n1128#2,6:118\n85#3:124\n*S KotlinDebug\n*F\n+ 1 CommunityTypeRequestBottomSheet.kt\ncom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet\n*L\n63#1:112,6\n67#1:118,6\n59#1:124\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

.field public final R0:Z


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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->R0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sheetState"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x48592c9e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x30

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v4, 0x180

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v5, 0x91

    .line 65
    .line 66
    const/16 v8, 0x90

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v7, v8, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v7, v10

    .line 74
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    iget-object v7, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 83
    .line 84
    const-string v8, "viewModel"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v11

    .line 94
    :goto_4
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 105
    .line 106
    iget-object v13, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 107
    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v13, v11

    .line 115
    :goto_5
    const v8, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    if-ne v15, v9, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v15, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet$SheetContent$1$1;

    .line 136
    .line 137
    invoke-direct {v15, v13}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v15, Ltm3/g;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v12, v11, v15, v0, v10}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->c(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 158
    .line 159
    iget-boolean v7, v7, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->g:Z

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x70

    .line 169
    .line 170
    if-ne v5, v6, :cond_9

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v5, v10

    .line 175
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    if-ne v6, v9, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v6, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet$SheetContent$2$1;

    .line 184
    .line 185
    invoke-direct {v6, v3, v11}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet$SheetContent$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 210
    .line 211
    const/4 v5, 0x6

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_e
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CommunityTypeRequestBottomSheet"

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
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
