.class public final Lcom/reddit/screen/listing/saved/comments/d;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/listing/saved/comments/a;


# static fields
.field public static final d0:Llw1/c;


# instance fields
.field public final B:Lxv1/c;

.field public final R:Landroidx/work/impl/model/n;

.field public final S:Lyj1/a;

.field public final T:Lz52/b;

.field public final U:Lcom/reddit/mod/communityaccess/impl/data/d;

.field public final V:Lrh3/c;

.field public final W:Lcx1/c;

.field public final X:Ltu2/a;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/ArrayList;

.field public final a0:Ljava/util/ArrayList;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lhx/d;

.field public final i:Lcom/reddit/screen/listing/saved/comments/b;

.field public final r:Lsu/a;

.field public final v:Lsf3/j;

.field public final w:Lyb3/c;

.field public final x:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final y:Lkc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw1/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/model/FooterState;->LOADING:Lcom/reddit/listing/model/FooterState;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Llw1/c;-><init>(Lcom/reddit/listing/model/FooterState;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/screen/listing/saved/comments/d;->d0:Llw1/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/d;Lcom/reddit/screen/listing/saved/comments/b;Lsu/a;Lsf3/j;Lyb3/c;Lcom/reddit/frontpage/presentation/detail/common/h;Lkc1/a;Lxv1/c;Landroidx/work/impl/model/n;Lyj1/a;Lz52/b;Lcom/reddit/mod/communityaccess/impl/data/d;Lrh3/c;Lcx1/c;Ltu2/a;Lpc1/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "view"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "commentRepository"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "activeAccountHolder"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "commentDetailActions"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "accountUtilDelegate"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "linkRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "savedCommentMapper"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "feedCorrelationIdProvider"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "communityAccessNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "communityAccessRepository"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "suspensionUtil"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "redditLogger"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "postDetailNavigator"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "postFeatures"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "analyticsPageType"

    .line 128
    .line 129
    const-string v15, "profile_saved_comments"

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    iput-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->e:Lkotlinx/coroutines/b0;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/reddit/screen/listing/saved/comments/d;->f:Lcom/reddit/common/coroutines/a;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/reddit/screen/listing/saved/comments/d;->g:Lhx/d;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/screen/listing/saved/comments/d;->r:Lsu/a;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/reddit/screen/listing/saved/comments/d;->v:Lsf3/j;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/reddit/screen/listing/saved/comments/d;->w:Lyb3/c;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/reddit/screen/listing/saved/comments/d;->x:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 154
    .line 155
    iput-object v9, v0, Lcom/reddit/screen/listing/saved/comments/d;->y:Lkc1/a;

    .line 156
    .line 157
    iput-object v10, v0, Lcom/reddit/screen/listing/saved/comments/d;->B:Lxv1/c;

    .line 158
    .line 159
    iput-object v11, v0, Lcom/reddit/screen/listing/saved/comments/d;->R:Landroidx/work/impl/model/n;

    .line 160
    .line 161
    iput-object v12, v0, Lcom/reddit/screen/listing/saved/comments/d;->S:Lyj1/a;

    .line 162
    .line 163
    iput-object v13, v0, Lcom/reddit/screen/listing/saved/comments/d;->T:Lz52/b;

    .line 164
    .line 165
    iput-object v14, v0, Lcom/reddit/screen/listing/saved/comments/d;->U:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 166
    .line 167
    move-object/from16 v1, p15

    .line 168
    .line 169
    iput-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->V:Lrh3/c;

    .line 170
    .line 171
    move-object/from16 v1, p16

    .line 172
    .line 173
    iput-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->W:Lcx1/c;

    .line 174
    .line 175
    move-object/from16 v1, p17

    .line 176
    .line 177
    iput-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->X:Ltu2/a;

    .line 178
    .line 179
    iput-object v15, v0, Lcom/reddit/screen/listing/saved/comments/d;->Y:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->C5(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "emoteId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/d;->q()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->F5()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "models"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "listables"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/reddit/frontpage/ui/a;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->D5()Lcom/reddit/frontpage/ui/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h()V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/c;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/c;-><init>(Lcom/reddit/screen/listing/saved/comments/d;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/d;->x:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v2, "correlationId"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/c;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/listing/saved/comments/c;-><init>(Lcom/reddit/screen/listing/saved/comments/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p0, "pageType"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/h;->D:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/d;->f:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$loadComments$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->c0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final w(Lcom/reddit/debug/logging/v;)V
    .locals 12

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/reddit/debug/logging/v;->b:I

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 20
    .line 21
    instance-of v2, p1, Lmk3/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v5, "comment"

    .line 25
    .line 26
    iget-object v9, p0, Lcom/reddit/screen/listing/saved/comments/d;->x:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->b:Lhx/c;

    .line 38
    .line 39
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p0, :cond_11

    .line 48
    .line 49
    iget-object p1, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->w:Lcom/reddit/localization/translations/m0;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->v:Lcom/reddit/localization/c0;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lcom/reddit/localization/translations/m0;->a(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/reddit/localization/translations/m0;->h(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lvw1/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v10, p1, Lvw1/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lcom/reddit/localization/translations/data/g;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/reddit/localization/translations/data/g;->E(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/reddit/localization/translations/data/g;->u(Ljava/lang/String;)Lvw1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v10, p1, Lvw1/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_3
    const-string p1, "reddit model"

    .line 117
    .line 118
    invoke-static {p0, p1, v10}, Liu/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    new-instance v0, Lhx/d;

    .line 124
    .line 125
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "getContext"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lhx/d;

    .line 148
    .line 149
    if-eqz p0, :cond_11

    .line 150
    .line 151
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    if-eqz p0, :cond_11

    .line 160
    .line 161
    invoke-static {p0}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f132352

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "getString(...)"

    .line 173
    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "context"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "message"

    .line 183
    .line 184
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lai3/i;->b:Lai3/i;

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "accentColor"

    .line 198
    .line 199
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "formatArgs"

    .line 208
    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    array-length v4, v2

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    :goto_1
    move-object v5, p0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "format(...)"

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-static {v2, v5, p0, v4}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lai3/y;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    sget-object v8, Lai3/k;->b:Lai3/k;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v10, v9

    .line 250
    move-object v11, v9

    .line 251
    invoke-direct/range {v4 .. v11}, Lai3/y;-><init>(Ljava/lang/CharSequence;ZLj9/a;Lo4/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/webembed/util/injectable/h;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-lez p0, :cond_5

    .line 259
    .line 260
    const/16 p0, 0x1c

    .line 261
    .line 262
    invoke-static {p1, v4, v3, p0}, Lre/b;->J(Lsf3/i;Lai3/y;II)Lai3/m;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "Toast requires a message!"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_6
    instance-of v2, p1, Lmk3/b;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->g:Lhx/d;

    .line 279
    .line 280
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/content/Context;

    .line 287
    .line 288
    new-instance v5, Lcom/reddit/domain/model/post/NavigationSession;

    .line 289
    .line 290
    sget-object v7, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    const/4 v10, 0x0

    .line 294
    iget-object v6, p0, Lcom/reddit/screen/listing/saved/comments/d;->Y:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->X:Ltu2/a;

    .line 309
    .line 310
    invoke-static {p0, p1, v0, v1, v5}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    instance-of v2, p1, Lmk3/j;

    .line 315
    .line 316
    const/4 v11, 0x3

    .line 317
    iget-object v6, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onCommentAction$1;

    .line 327
    .line 328
    invoke-direct {v0, p0, v4, v10}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onCommentAction$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v10, v10, v0, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->A(I)V

    .line 335
    .line 336
    .line 337
    check-cast v6, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 338
    .line 339
    const p0, 0x7f13235c

    .line 340
    .line 341
    .line 342
    new-array p1, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v6, p0, p1}, Lcom/reddit/screen/BaseScreen;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    instance-of v2, p1, Lmk3/i;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->b:Lhx/c;

    .line 359
    .line 360
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Landroid/content/Context;

    .line 367
    .line 368
    if-eqz p0, :cond_11

    .line 369
    .line 370
    iget-object p1, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->p:Lhc3/y;

    .line 371
    .line 372
    iget-object v0, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    const-string v0, "correlationId"

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    move-object v10, v0

    .line 383
    :goto_3
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v6, v0

    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    sget-object v0, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v8, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->B:Ljava/lang/String;

    .line 397
    .line 398
    move-object v3, p1

    .line 399
    check-cast v3, Lhc3/c;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual/range {v3 .. v8}, Lhc3/c;->d(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v9, Lcom/reddit/frontpage/presentation/detail/common/h;->l:Lcom/reddit/sharing/b0;

    .line 406
    .line 407
    invoke-static {p1, p0, v4, v5}, Lcom/reddit/sharing/b0;->b(Lcom/reddit/sharing/b0;Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_a
    instance-of v2, p1, Lmk3/h;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->w:Lyb3/c;

    .line 416
    .line 417
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/reddit/session/q;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->y:Lkc1/a;

    .line 426
    .line 427
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/reddit/accountutil/e;->h(Lcom/reddit/session/q;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->V:Lrh3/c;

    .line 436
    .line 437
    check-cast p0, Lrh3/b;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lrh3/b;->a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v6, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string p1, "suspendedReason"

    .line 452
    .line 453
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v6, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->b1:Lrh3/c;

    .line 457
    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    move-object v10, p1

    .line 461
    goto :goto_4

    .line 462
    :cond_b
    const-string p1, "suspensionUtil"

    .line 463
    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v10, Lrh3/b;

    .line 475
    .line 476
    invoke-virtual {v10, p1, p0}, Lrh3/b;->b(Landroid/content/Context;Lcom/reddit/quarantined/SuspendedReason;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 481
    .line 482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1;

    .line 486
    .line 487
    invoke-direct {v0, p0, v4, v10}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$onReportCommentSelected$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v10, v10, v0, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_d
    instance-of v2, p1, Lmk3/e;

    .line 495
    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 499
    .line 500
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/d;->f:Lcom/reddit/common/coroutines/a;

    .line 504
    .line 505
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1;

    .line 510
    .line 511
    invoke-direct {v2, p0, v4, v1, v10}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$deleteComment$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILdm3/a;)V

    .line 512
    .line 513
    .line 514
    const/4 p0, 0x2

    .line 515
    invoke-static {p1, v0, v10, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_e
    instance-of v2, p1, Lmk3/c;

    .line 520
    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    check-cast p1, Lmk3/c;

    .line 524
    .line 525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/reddit/safety/form/z;

    .line 532
    .line 533
    const/4 v1, 0x5

    .line 534
    invoke-direct {v0, p0, v1, v4, p1}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$replyToComment$1;

    .line 538
    .line 539
    invoke-direct {p1, p0, v4, v0, v10}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$replyToComment$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->e:Lkotlinx/coroutines/b0;

    .line 543
    .line 544
    invoke-static {p0, v10, v10, p1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_f
    instance-of v0, p1, Lmk3/f;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 553
    .line 554
    invoke-virtual {v9, v4, v1, p0, v10}, Lcom/reddit/frontpage/presentation/detail/common/h;->c(Lcom/reddit/domain/model/Comment;ILjava/util/Set;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_10
    instance-of v0, p1, Lmk3/g;

    .line 559
    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    move-object v0, p1

    .line 563
    check-cast v0, Lmk3/g;

    .line 564
    .line 565
    iget-object v7, v0, Lmk3/g;->c:Ljava/lang/String;

    .line 566
    .line 567
    iget v6, p1, Lcom/reddit/debug/logging/v;->b:I

    .line 568
    .line 569
    iget v8, v0, Lmk3/g;->d:I

    .line 570
    .line 571
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 572
    .line 573
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    move-object v5, v4

    .line 580
    move-object v4, p0

    .line 581
    invoke-direct/range {v3 .. v9}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILjava/lang/String;ILdm3/a;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v10, v10, v3, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 585
    .line 586
    .line 587
    :cond_11
    :goto_5
    return-void
.end method

.method public final x(Luu2/a;)V
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "comment"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Luu2/a;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Luu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/screen/listing/saved/comments/d;->Z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    const v101, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const/16 v102, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/16 v39, 0x0

    .line 88
    .line 89
    const/16 v40, 0x0

    .line 90
    .line 91
    const/16 v41, 0x0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const/16 v44, 0x0

    .line 98
    .line 99
    const/16 v45, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/16 v48, 0x0

    .line 106
    .line 107
    const-wide/16 v49, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const/16 v62, 0x0

    .line 132
    .line 133
    const/16 v63, 0x0

    .line 134
    .line 135
    const/16 v64, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    const/16 v66, 0x0

    .line 140
    .line 141
    const/16 v67, 0x0

    .line 142
    .line 143
    const/16 v68, 0x0

    .line 144
    .line 145
    const/16 v69, 0x0

    .line 146
    .line 147
    const/16 v70, 0x0

    .line 148
    .line 149
    const/16 v71, 0x0

    .line 150
    .line 151
    const/16 v72, 0x0

    .line 152
    .line 153
    const/16 v73, 0x0

    .line 154
    .line 155
    const/16 v74, 0x0

    .line 156
    .line 157
    const/16 v75, 0x0

    .line 158
    .line 159
    const/16 v76, 0x0

    .line 160
    .line 161
    const/16 v77, 0x0

    .line 162
    .line 163
    const/16 v78, 0x0

    .line 164
    .line 165
    const/16 v79, 0x0

    .line 166
    .line 167
    const/16 v80, 0x0

    .line 168
    .line 169
    const/16 v81, 0x0

    .line 170
    .line 171
    const/16 v82, 0x0

    .line 172
    .line 173
    const/16 v83, 0x0

    .line 174
    .line 175
    const/16 v84, 0x0

    .line 176
    .line 177
    const/16 v85, 0x0

    .line 178
    .line 179
    const/16 v86, 0x0

    .line 180
    .line 181
    const/16 v87, 0x0

    .line 182
    .line 183
    const/16 v88, 0x0

    .line 184
    .line 185
    const/16 v89, 0x0

    .line 186
    .line 187
    const/16 v90, 0x0

    .line 188
    .line 189
    const/16 v91, 0x0

    .line 190
    .line 191
    const/16 v92, 0x0

    .line 192
    .line 193
    const/16 v93, 0x0

    .line 194
    .line 195
    const/16 v94, 0x0

    .line 196
    .line 197
    const/16 v95, 0x0

    .line 198
    .line 199
    const/16 v96, 0x0

    .line 200
    .line 201
    const/16 v97, 0x0

    .line 202
    .line 203
    const/16 v98, 0x0

    .line 204
    .line 205
    const v99, -0x10001

    .line 206
    .line 207
    .line 208
    const/16 v100, -0x1

    .line 209
    .line 210
    invoke-static/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/reddit/screen/listing/saved/comments/d;->v:Lsf3/j;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/reddit/screen/listing/saved/comments/d;->R:Landroidx/work/impl/model/n;

    .line 226
    .line 227
    invoke-virtual {v4, v1, v3}, Landroidx/work/impl/model/n;->h(Lcom/reddit/domain/model/Comment;Lsf3/j;)Ltp1/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v3, v0, Lcom/reddit/screen/listing/saved/comments/d;->a0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 237
    .line 238
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->C5(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
