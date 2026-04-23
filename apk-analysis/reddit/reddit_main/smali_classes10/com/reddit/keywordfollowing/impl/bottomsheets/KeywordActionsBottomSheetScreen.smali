.class public final Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "keywordfollowing_impl"
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
        "SMAP\nKeywordActionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeywordActionsBottomSheetScreen.kt\ncom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,113:1\n1128#2,6:114\n1128#2,6:120\n*S KotlinDebug\n*F\n+ 1 KeywordActionsBottomSheetScreen.kt\ncom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen\n*L\n85#1:114,6\n91#1:120,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

.field public R0:Lbx/b;

.field public S0:Ljc1/a;


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
    move-object v3, p3

    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x7475a0a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p3, 0x91

    .line 56
    .line 57
    const/16 v2, 0x90

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v5

    .line 66
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->Q0:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 75
    .line 76
    const-string v2, "viewModel"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;

    .line 97
    .line 98
    const v7, -0x2d8ff042

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;->c:Z

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    const v9, 0x4c5de2

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p3, p3, 0x70

    .line 119
    .line 120
    if-ne p3, v0, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v4, v5

    .line 124
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    if-ne p3, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance p3, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen$SheetContent$1$1;

    .line 133
    .line 134
    invoke-direct {p3, p2, v6}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7, p3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->Q0:Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsViewModel;

    .line 152
    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    move-object v6, p3

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez p3, :cond_b

    .line 172
    .line 173
    if-ne v0, v8, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen$SheetContent$2$1;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v0, Ltm3/g;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iget-object v5, v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/k;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x2

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static/range {v1 .. v6}, Lxu1/b;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_e

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 210
    .line 211
    const/16 v5, 0x14

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move v4, p4

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_e
    return-void
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
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
    const p0, -0x3de7ab6d

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
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 4

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->S0:Ljc1/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "designFeatures"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    check-cast p1, Ljc1/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v1, 0x7f13102f

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;->R0:Lbx/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "resourceProvider"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v0, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const-string p1, ""

    .line 60
    .line 61
    :cond_4
    :goto_2
    new-instance v0, Lcom/reddit/ui/compose/ds/c2;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/keywordfollowing/impl/bottomsheets/b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/reddit/keywordfollowing/impl/bottomsheets/b;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const v2, 0x1668ba37

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, Lcom/reddit/ui/compose/ds/c2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/keywordfollowing/impl/bottomsheets/c;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/keywordfollowing/impl/bottomsheets/c;-><init>(Lcom/reddit/keywordfollowing/impl/bottomsheets/a;Lcom/reddit/keywordfollowing/impl/bottomsheets/KeywordActionsBottomSheetScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "KeywordActionsBottomSheetScreen"

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
