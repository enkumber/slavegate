.class public final Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;",
        "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/s;",
        "mod_community-description_impl"
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
        "SMAP\nPublicModeratorListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicModeratorListViewModel.kt\ncom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,215:1\n1#2:216\n1128#3,3:217\n1131#3,3:225\n49#4:220\n51#4:224\n46#5:221\n51#5:223\n105#6:222\n*S KotlinDebug\n*F\n+ 1 PublicModeratorListViewModel.kt\ncom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel\n*L\n123#1:217,3\n123#1:225,3\n130#1:220\n130#1:224\n130#1:221\n130#1:223\n130#1:222\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lu71/c;

.field public final R:Lbx/b;

.field public final S:Lpc1/h;

.field public T:Landroidx/paging/compose/b;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

.field public final r:Lcom/reddit/domain/premium/usecase/g;

.field public final v:Lcom/reddit/screen/snoovatar/share/b;

.field public final w:Lhx2/b;

.field public final x:Lhx/d;

.field public final y:Lcom/reddit/notification/impl/navigation/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;Ld83/s;Lcom/reddit/domain/premium/usecase/g;Lcom/reddit/screen/snoovatar/share/b;Lhx2/b;Lhx/d;Lcom/reddit/notification/impl/navigation/b;Lu71/c;Lbx/b;Lpc1/h;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pagingSourceFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "moderatorUiItemMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "composeMessageNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deepLinkNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "profileFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->i:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->r:Lcom/reddit/domain/premium/usecase/g;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->v:Lcom/reddit/screen/snoovatar/share/b;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->w:Lhx2/b;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->x:Lhx/d;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->B:Lu71/c;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->R:Lbx/b;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->S:Lpc1/h;

    .line 93
    .line 94
    const-string p2, ""

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->U:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->V:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->W:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    new-instance p3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;

    .line 118
    .line 119
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x1145e482

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7df0a71c    # 3.99853E37f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->U:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->W:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lkotlinx/coroutines/f1;

    .line 53
    .line 54
    const v7, -0x615d173a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v2, v6

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v6, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v2, Landroidx/paging/x0;

    .line 80
    .line 81
    new-instance v6, Landroidx/paging/y0;

    .line 82
    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    const/16 v8, 0x3c

    .line 86
    .line 87
    invoke-direct {v6, v7, v4, v8, v4}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct {v7, p0, v8}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v6, v7}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    new-instance v6, Lcom/reddit/matrix/screen/selectgif/g;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-direct {v6, v2, p0, v7}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v6, Lkotlinx/coroutines/flow/k;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    move v1, v4

    .line 143
    :goto_3
    invoke-static {v6, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "<set-?>"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->T:Landroidx/paging/compose/b;

    .line 157
    .line 158
    new-instance v5, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v1, "pageItems"

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_4
    invoke-virtual {v1}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 174
    .line 175
    instance-of v6, v2, Landroidx/paging/w;

    .line 176
    .line 177
    sget-object v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/f;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/f;

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/paging/compose/b;->c()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 192
    .line 193
    iget-boolean v1, v1, Landroidx/paging/x;->a:Z

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :goto_5
    move-object v6, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    sget-object v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/c;

    .line 203
    .line 204
    invoke-direct {v7, v1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/c;-><init>(Landroidx/paging/compose/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget-object v1, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    instance-of v1, v2, Landroidx/paging/u;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    sget-object v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/e;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/e;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iget-object v1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->i:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 225
    .line 226
    iget-object v7, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v8, v0

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->V:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->S:Lpc1/h;

    .line 248
    .line 249
    check-cast p0, Lfj1/r;

    .line 250
    .line 251
    invoke-virtual {p0}, Lfj1/r;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lfj1/r;->j:Lc9/d;

    .line 258
    .line 259
    sget-object v1, Lfj1/r;->t:[Ltm3/x;

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    aget-object v1, v1, v2

    .line 263
    .line 264
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    move v10, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move v10, v4

    .line 279
    :goto_7
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/d0;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/g;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0
.end method
