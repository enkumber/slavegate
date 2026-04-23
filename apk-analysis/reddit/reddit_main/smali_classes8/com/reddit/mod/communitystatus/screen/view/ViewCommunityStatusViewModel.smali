.class public final Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;
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
        "Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitystatus/screen/view/s;",
        "Lcom/reddit/mod/communitystatus/screen/view/i;",
        "mod_community-status_impl"
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
        "SMAP\nViewCommunityStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCommunityStatusViewModel.kt\ncom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,173:1\n1128#2,6:174\n1128#2,6:180\n1128#2,6:186\n*S KotlinDebug\n*F\n+ 1 ViewCommunityStatusViewModel.kt\ncom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel\n*L\n67#1:174,6\n71#1:180,6\n109#1:186,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:[Ltm3/x;


# instance fields
.field public final B:Lm13/c;

.field public final R:Lm13/k;

.field public final S:Lm13/i;

.field public final T:La72/a;

.field public U:Ljava/lang/String;

.field public V:Lw62/a;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lhx/d;

.field public final i:Lt43/a;

.field public final r:Lnc1/g;

.field public final v:Lte3/f;

.field public final w:Lcom/reddit/mod/communitystatus/screen/view/k;

.field public final x:Lla/e;

.field public final y:Lcom/reddit/mod/communitystatus/data/repository/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;

    .line 2
    .line 3
    const-string v1, "reloadCounter"

    .line 4
    .line 5
    const-string v2, "getReloadCounter()I"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->X:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lt43/a;Lnc1/g;Lte3/f;Lcom/reddit/mod/communitystatus/screen/view/k;Lla/e;Lcom/reddit/mod/communitystatus/data/repository/e;Lm13/c;Lm13/k;Lm13/i;La72/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "getContext"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "navigable"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "commonScreenNavigator"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "subredditNavigator"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "args"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "communityStatusNavigator"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "communityStatusRepository"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "richTextElementMapper"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "richTextLinkHandler"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "richTextImageClickHandler"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "communityStatusAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->g:Lhx/d;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->i:Lt43/a;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->r:Lnc1/g;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->v:Lte3/f;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->x:Lla/e;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->y:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->B:Lm13/c;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->R:Lm13/k;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->S:Lm13/i;

    .line 133
    .line 134
    move-object/from16 v14, p14

    .line 135
    .line 136
    iput-object v14, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->T:La72/a;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v0, v2, v3, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->X:[Ltm3/x;

    .line 150
    .line 151
    aget-object v1, v3, v1

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x2984ec2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 16
    .line 17
    instance-of v3, v2, Lb72/d;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->y:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 20
    .line 21
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const v3, -0x5ca449ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->X:[Ltm3/x;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 36
    .line 37
    invoke-virtual {v6, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    check-cast v2, Lb72/d;

    .line 48
    .line 49
    iget-object v2, v2, Lb72/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    const v6, -0x615d173a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/2addr v3, v6

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    if-ne v6, v5, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4, v2}, Lcom/reddit/mod/communitystatus/data/repository/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v6, Lkotlinx/coroutines/flow/v1;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v3, v2, Lb72/e;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    const v3, -0x5ca1272e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lb72/e;

    .line 101
    .line 102
    iget-object v3, v2, Lb72/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    const v6, 0x4c5de2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    if-ne v7, v5, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v5, v2, Lb72/e;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v2, Lb72/e;->d:Lw62/a;

    .line 125
    .line 126
    iget-boolean v2, v2, Lb72/e;->e:Z

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/reddit/mod/communitystatus/data/repository/e;->e(Ljava/lang/String;Ljava/lang/String;Lw62/a;Z)Lkotlinx/coroutines/flow/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v6, v7

    .line 136
    check-cast v6, Lkotlinx/coroutines/flow/v1;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/reddit/mod/communitystatus/data/repository/d;

    .line 153
    .line 154
    instance-of v3, v2, Lcom/reddit/mod/communitystatus/data/repository/c;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    sget-object p0, Lcom/reddit/mod/communitystatus/screen/view/r;->a:Lcom/reddit/mod/communitystatus/screen/view/r;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    instance-of v3, v2, Lcom/reddit/mod/communitystatus/data/repository/a;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    sget-object p0, Lcom/reddit/mod/communitystatus/screen/view/p;->a:Lcom/reddit/mod/communitystatus/screen/view/p;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v3, v2, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    check-cast v2, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 173
    .line 174
    iget-object v3, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->U:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->c:Lw62/a;

    .line 179
    .line 180
    iput-object v4, p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->V:Lw62/a;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    new-instance v5, Lcom/reddit/mod/communitystatus/screen/view/q;

    .line 185
    .line 186
    const-string v6, "<this>"

    .line 187
    .line 188
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "richTextElementMapper"

    .line 192
    .line 193
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->B:Lm13/c;

    .line 194
    .line 195
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lx62/b;

    .line 199
    .line 200
    iget-object v7, v4, Lw62/a;->b:Lw62/c;

    .line 201
    .line 202
    new-instance v8, Lx62/c;

    .line 203
    .line 204
    iget-object v9, v7, Lw62/c;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v7, Lw62/c;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v8, v9, v7}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Lw62/a;->a:Lw62/b;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v4, Lw62/b;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v4, Lw62/b;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    const/16 v10, 0xec

    .line 223
    .line 224
    invoke-static {v4, v7, v7, v7, v10}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v10, 0x6

    .line 229
    invoke-static {p0, v4, v7, v10}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_7
    new-instance p0, Lx62/a;

    .line 238
    .line 239
    invoke-direct {p0, v9, v7}, Lx62/a;-><init>(Ljava/lang/String;Lnp3/g;)V

    .line 240
    .line 241
    .line 242
    move-object v7, p0

    .line 243
    :cond_8
    invoke-direct {v6, v8, v7}, Lx62/b;-><init>(Lx62/c;Lx62/a;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 247
    .line 248
    invoke-interface {p0}, Lb72/f;->m()Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-boolean v0, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->b:Z

    .line 253
    .line 254
    invoke-direct {v5, v3, v6, p0, v0}, Lcom/reddit/mod/communitystatus/screen/view/q;-><init>(Ljava/lang/String;Lx62/b;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Z)V

    .line 255
    .line 256
    .line 257
    move-object p0, v5

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    sget-object p0, Lcom/reddit/mod/communitystatus/screen/view/o;->a:Lcom/reddit/mod/communitystatus/screen/view/o;

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_b
    const p0, -0x24055417

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    throw p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6f3bbbe2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
