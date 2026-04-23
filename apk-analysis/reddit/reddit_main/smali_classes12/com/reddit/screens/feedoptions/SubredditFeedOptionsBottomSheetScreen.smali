.class public final Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/screens/feedoptions/v;",
        "viewState",
        "subreddit_impl"
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
        "SMAP\nSubredditFeedOptionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditFeedOptionsBottomSheetScreen.kt\ncom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,469:1\n1128#2,6:470\n1128#2,6:477\n85#3:476\n*S KotlinDebug\n*F\n+ 1 SubredditFeedOptionsBottomSheetScreen.kt\ncom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen\n*L\n114#1:470,6\n128#1:477,6\n111#1:476\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

.field public T0:Lgh3/c;

.field public U0:Lgh3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->Q0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->R0:Z

    .line 9
    .line 10
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
    const v0, -0x737504c8

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
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 86
    .line 87
    const v3, -0x6a46de5b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/reddit/screens/feedoptions/v;

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/reddit/screens/feedoptions/v;->a:Z

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    const v6, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v5

    .line 118
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen$SheetContent$1$1;

    .line 129
    .line 130
    invoke-direct {v0, p2, v3}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3, p3, v5}, Lcom/reddit/screens/feedoptions/s;->b(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/reddit/screens/feedoptions/c;->a:Lcom/reddit/screens/feedoptions/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x5c30b2d8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/reddit/screens/feedoptions/m;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/feedoptions/m;-><init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;I)V

    .line 37
    .line 38
    .line 39
    const p0, -0x71b88f76

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x52e1e0f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/screens/feedoptions/m;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/screens/feedoptions/m;-><init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x54e1b61c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final O5()Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

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

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->T0:Lgh3/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/reddit/screens/feedoptions/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/reddit/screens/feedoptions/l;-><init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "<this>"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "factory"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "SubredditFeedOptionsBottomSheetScreen"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lac1/j;

    .line 49
    .line 50
    return-void
.end method
