.class public final Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/promotepost/screens/audienceselection/q",
        "Lcom/reddit/promotepost/screens/audienceselection/u;",
        "viewState",
        "promote-post_impl"
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
        "SMAP\nAudienceSelectionSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudienceSelectionSheetScreen.kt\ncom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n1128#2,6:140\n1128#2,6:146\n85#3:152\n*S KotlinDebug\n*F\n+ 1 AudienceSelectionSheetScreen.kt\ncom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen\n*L\n92#1:140,6\n99#1:146,6\n89#1:152\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public Q0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

.field public final R0:Lgo/d;

.field public final S0:Z


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
    new-instance p1, Lgo/d;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AUDIENCE_TARGETING:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->R0:Lgo/d;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->S0:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

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
    const v0, -0x1dfee9b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x30

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
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
    and-int/lit16 v2, p4, 0x180

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v0, 0x91

    .line 55
    .line 56
    const/16 v3, 0x90

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v5

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->Q0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

    .line 74
    .line 75
    const-string v3, "viewModel"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v6

    .line 85
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 90
    .line 91
    const v7, 0x6614bb0f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/reddit/promotepost/screens/audienceselection/u;

    .line 102
    .line 103
    iget-boolean v7, v7, Lcom/reddit/promotepost/screens/audienceselection/u;->d:Z

    .line 104
    .line 105
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    const v9, 0x4c5de2

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v5

    .line 123
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    if-ne v0, v8, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$SheetContent$1$1;

    .line 132
    .line 133
    invoke-direct {v0, p2, v6}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v7, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/reddit/promotepost/screens/audienceselection/u;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->Q0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :goto_6
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-ne v3, v8, :cond_c

    .line 179
    .line 180
    :cond_b
    new-instance v3, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$SheetContent$2$1;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v3, Ltm3/g;

    .line 189
    .line 190
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v0, v3, v6, p3, v5}, Lcom/reddit/promotepost/screens/audienceselection/v;->a(Lcom/reddit/promotepost/screens/audienceselection/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_e

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 209
    .line 210
    const/16 v5, 0x18

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move v4, p4

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x2943a19    # 2.1779992E-37f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/promotepost/screens/audienceselection/v;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/promotepost/screens/audienceselection/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/audienceselection/o;-><init>(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "AudienceSelectionSheetScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->R0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method
