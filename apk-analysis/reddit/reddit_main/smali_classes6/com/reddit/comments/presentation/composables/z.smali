.class public final Lcom/reddit/comments/presentation/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/presentation/s;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:F


# instance fields
.field public final A:Lzl3/i;

.field public final B:Landroidx/compose/runtime/l1;

.field public final a:Lou/a;

.field public final b:Lcom/reddit/comments/presentation/CommentsViewModel;

.field public final c:Llg1/a;

.field public final d:Lcx1/c;

.field public final e:Lzv/x;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Llg1/a;

.field public final h:Liy/b;

.field public final i:Lpc1/f;

.field public final j:Llg1/a;

.field public final k:Ly03/d;

.field public final l:Lof/l;

.field public final m:Llg1/a;

.field public final n:Lwj/a;

.field public final o:Llg1/a;

.field public final p:Llg1/a;

.field public final q:Llg1/a;

.field public final r:Lrv/b;

.field public final s:Lqc1/a;

.field public final t:Llg1/a;

.field public final u:Lej1/a;

.field public final v:Loi2/j;

.field public final w:Llu/b;

.field public final x:Ls53/a;

.field public y:Z

.field public final z:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/listing/model/sort/CommentSortType;->NEW:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/listing/model/sort/CommentSortType;->QA:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/listing/model/sort/CommentSortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/listing/model/sort/CommentSortType;->OLD:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/listing/model/sort/CommentSortType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/reddit/comments/presentation/composables/z;->C:Ljava/util/List;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lcom/reddit/comments/presentation/composables/z;->D:F

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lou/a;Lcom/reddit/comments/presentation/CommentsViewModel;Llg1/a;Llg1/c;Lcx1/c;Lzv/x;Lcom/reddit/screen/o0;Llg1/a;Liy/b;Lpc1/f;Llg1/a;Ly03/d;Lof/l;Llg1/a;Lwj/a;Llg1/a;Llg1/a;Llg1/a;Lrv/b;Lqc1/a;Llg1/a;Lej1/a;Loi2/j;Llu/b;Ls53/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "commentFeatures"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParentCommentElement"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCarouselElement"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentElement"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListPageInfoProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerFeatures"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerPromptProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modernCommentComposerElement"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElement"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBlockElement"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollTargetElement"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedFirstVisibilityItemProducer"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailGlobalSearchExperimentConfig"

    move-object/from16 v3, p20

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedReadButtonContainerElement"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navStackFeatures"

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentCountAndTruncationConfigurator"

    move-object/from16 v3, p24

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRplFeatures"

    move-object/from16 v3, p25

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->a:Lou/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->c:Llg1/a;

    .line 5
    iput-object v4, v0, Lcom/reddit/comments/presentation/composables/z;->d:Lcx1/c;

    .line 6
    iput-object v5, v0, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 7
    iput-object v6, v0, Lcom/reddit/comments/presentation/composables/z;->f:Lcom/reddit/screen/o0;

    .line 8
    iput-object v7, v0, Lcom/reddit/comments/presentation/composables/z;->g:Llg1/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/comments/presentation/composables/z;->h:Liy/b;

    .line 10
    iput-object v9, v0, Lcom/reddit/comments/presentation/composables/z;->i:Lpc1/f;

    .line 11
    iput-object v10, v0, Lcom/reddit/comments/presentation/composables/z;->j:Llg1/a;

    .line 12
    iput-object v11, v0, Lcom/reddit/comments/presentation/composables/z;->k:Ly03/d;

    .line 13
    iput-object v12, v0, Lcom/reddit/comments/presentation/composables/z;->l:Lof/l;

    .line 14
    iput-object v13, v0, Lcom/reddit/comments/presentation/composables/z;->m:Llg1/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/comments/presentation/composables/z;->n:Lwj/a;

    .line 16
    iput-object v15, v0, Lcom/reddit/comments/presentation/composables/z;->o:Llg1/a;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->p:Llg1/a;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->q:Llg1/a;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->r:Lrv/b;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->s:Lqc1/a;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->t:Llg1/a;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->u:Lej1/a;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->v:Loi2/j;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->w:Llu/b;

    .line 25
    iput-object v3, v0, Lcom/reddit/comments/presentation/composables/z;->x:Ls53/a;

    .line 26
    new-instance v1, Lcom/reddit/comments/presentation/composables/m;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->z:Lzl3/i;

    .line 27
    new-instance v1, Lcom/reddit/comments/presentation/composables/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->A:Lzl3/i;

    .line 28
    new-instance v1, Landroidx/compose/runtime/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 29
    iput-object v1, v0, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/j0;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "scope"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "listState"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/reddit/comments/presentation/composables/l;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {v7, v3, v0}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/reddit/comments/presentation/z;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/reddit/comments/presentation/z;->p:Lnp3/c;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const v10, 0x799532c4

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_14

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/reddit/comments/presentation/p;

    .line 62
    .line 63
    instance-of v1, v0, Lcom/reddit/comments/presentation/l;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/comments/presentation/composables/j;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v1, v2, v3, v4}, Lcom/reddit/comments/presentation/composables/j;-><init>(Ljava/lang/Object;Lcom/reddit/comments/presentation/composables/z;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const v5, -0x5d631951

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0, v9, v4, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of v1, v0, Lcom/reddit/comments/presentation/o;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/comments/presentation/composables/n;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v1, v3, v7, v4}, Lcom/reddit/comments/presentation/composables/n;-><init>(Lcom/reddit/comments/presentation/composables/z;Lcom/reddit/comments/presentation/composables/l;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    const v5, -0x7d640aa8

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0, v9, v4, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v1, v0, Lcom/reddit/comments/presentation/g;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Lcom/reddit/comments/presentation/composables/j;

    .line 118
    .line 119
    check-cast v0, Lcom/reddit/comments/presentation/g;

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct {v4, v0, v3, v5}, Lcom/reddit/comments/presentation/composables/j;-><init>(Ljava/lang/Object;Lcom/reddit/comments/presentation/composables/z;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    const v5, 0x7a8058b7

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    instance-of v1, v0, Lcom/reddit/comments/presentation/m;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Lcom/reddit/comments/presentation/composables/j;

    .line 144
    .line 145
    check-cast v0, Lcom/reddit/comments/presentation/m;

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    invoke-direct {v4, v3, v0, v5}, Lcom/reddit/comments/presentation/composables/j;-><init>(Lcom/reddit/comments/presentation/composables/z;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    const v5, 0x7264bc16

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v4, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    instance-of v1, v0, Lcom/reddit/comments/presentation/h;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/comments/presentation/composables/j;

    .line 170
    .line 171
    check-cast v0, Lcom/reddit/comments/presentation/h;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v4, v3, v0, v5}, Lcom/reddit/comments/presentation/composables/j;-><init>(Lcom/reddit/comments/presentation/composables/z;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    const v5, 0x6a491f75

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v4, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    instance-of v1, v0, Lcom/reddit/comments/presentation/i;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Lcom/reddit/comments/presentation/composables/j;

    .line 197
    .line 198
    check-cast v0, Lcom/reddit/comments/presentation/i;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v4, v3, v0, v5}, Lcom/reddit/comments/presentation/composables/j;-><init>(Lcom/reddit/comments/presentation/composables/z;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    const v5, 0x622d82d4

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v4, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    sget-object v1, Lcom/reddit/comments/presentation/k;->b:Lcom/reddit/comments/presentation/k;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/comments/presentation/composables/f;->f:Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    invoke-static {v6, v0, v9, v1, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    instance-of v1, v0, Lcom/reddit/comments/presentation/j;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lcom/reddit/comments/presentation/j;

    .line 240
    .line 241
    iget-object v0, v4, Lcom/reddit/comments/presentation/j;->b:Lcom/reddit/comments/presentation/m0;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/comments/presentation/composables/g;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    invoke-direct {v0, v5}, Lcom/reddit/comments/presentation/composables/g;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    new-instance v14, Landroidx/compose/foundation/text/input/internal/w1;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v14, v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Lat2/k;

    .line 263
    .line 264
    const/16 v0, 0x10

    .line 265
    .line 266
    invoke-direct {v15, v1, v0}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/reddit/comments/presentation/composables/w;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    invoke-direct {v1, v0, v10, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 278
    .line 279
    .line 280
    move-object v0, v6

    .line 281
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 282
    .line 283
    invoke-virtual {v0, v13, v14, v15, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    instance-of v1, v0, Lcom/reddit/comments/presentation/n;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    iget-object v0, v0, Lcom/reddit/comments/presentation/p;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v1, Lcom/reddit/comments/presentation/composables/k;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-direct {v1, v3, v4}, Lcom/reddit/comments/presentation/composables/k;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    const v5, 0x49daacf1

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v1, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0, v9, v4, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    iget-object v0, v3, Lcom/reddit/comments/presentation/composables/z;->i:Lpc1/f;

    .line 320
    .line 321
    invoke-interface {v0}, Lpc1/f;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    new-instance v0, Lcom/reddit/comments/presentation/composables/k;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-direct {v0, v3, v1}, Lcom/reddit/comments/presentation/composables/k;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    const v2, 0x2020cb1e

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 339
    .line 340
    .line 341
    const-string v0, "comments_conversation_ad"

    .line 342
    .line 343
    invoke-static {v6, v0, v9, v1, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 357
    .line 358
    iget-boolean v0, v0, Lcom/reddit/comments/presentation/z;->m:Z

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    new-instance v0, Lcom/reddit/comments/presentation/composables/n;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v0, v3, v7, v1}, Lcom/reddit/comments/presentation/composables/n;-><init>(Lcom/reddit/comments/presentation/composables/z;Lcom/reddit/comments/presentation/composables/l;I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    const v2, -0x703e202b

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v0, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 374
    .line 375
    .line 376
    const-string v0, "comments_sort_bar"

    .line 377
    .line 378
    invoke-static {v6, v0, v9, v1, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/reddit/comments/presentation/z;->k:Lcom/reddit/comments/presentation/x;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    new-instance v1, Lcom/reddit/comments/presentation/composables/j;

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/comments/presentation/composables/j;-><init>(Ljava/lang/Object;Lcom/reddit/comments/presentation/composables/z;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    const v2, 0x56c50da1

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 409
    .line 410
    .line 411
    const-string v1, "comments_ama_filters_key"

    .line 412
    .line 413
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/reddit/comments/presentation/z;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 429
    .line 430
    instance-of v1, v0, Lcom/reddit/comments/presentation/p0;

    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    new-instance v1, Lcom/reddit/comments/presentation/composables/o;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/comments/presentation/composables/o;-><init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/work/impl/model/f;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 441
    .line 442
    const v2, -0x682bfa0e

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v1, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 446
    .line 447
    .line 448
    const-string v1, "empty_comments"

    .line 449
    .line 450
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_d
    instance-of v1, v0, Lcom/reddit/comments/presentation/q0;

    .line 455
    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    new-instance v1, Lcom/reddit/comments/presentation/composables/o;

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/comments/presentation/composables/o;-><init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/work/impl/model/f;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 465
    .line 466
    const v2, -0x3f7b8d25

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1, v2, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 470
    .line 471
    .line 472
    const-string v1, "error_comments"

    .line 473
    .line 474
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    instance-of v1, v0, Lcom/reddit/comments/presentation/r0;

    .line 479
    .line 480
    if-eqz v1, :cond_f

    .line 481
    .line 482
    const-string v0, "loading_comments"

    .line 483
    .line 484
    sget-object v1, Lcom/reddit/comments/presentation/composables/f;->h:Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    invoke-static {v6, v0, v9, v1, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_f
    instance-of v0, v0, Lcom/reddit/comments/presentation/m0;

    .line 491
    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Lcom/reddit/comments/presentation/z;

    .line 506
    .line 507
    iget-object v0, v2, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 508
    .line 509
    instance-of v1, v0, Lcom/reddit/comments/presentation/m0;

    .line 510
    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    check-cast v0, Lcom/reddit/comments/presentation/m0;

    .line 514
    .line 515
    move-object v4, v0

    .line 516
    goto :goto_1

    .line 517
    :cond_10
    move-object v4, v9

    .line 518
    :goto_1
    if-nez v4, :cond_11

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_11
    iget-object v7, v4, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 522
    .line 523
    if-eqz v7, :cond_12

    .line 524
    .line 525
    iget-object v0, v7, Lcom/reddit/comments/presentation/x0;->a:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    new-instance v1, Lcom/reddit/comments/presentation/composables/j;

    .line 530
    .line 531
    const/4 v5, 0x3

    .line 532
    invoke-direct {v1, v3, v0, v5}, Lcom/reddit/comments/presentation/composables/j;-><init>(Lcom/reddit/comments/presentation/composables/z;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 536
    .line 537
    const v5, -0x35a72420    # -3553016.0f

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v1, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 541
    .line 542
    .line 543
    const-string v1, "load_parent_comment"

    .line 544
    .line 545
    invoke-static {v6, v1, v9, v0, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 546
    .line 547
    .line 548
    :cond_12
    iget-object v1, v4, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 549
    .line 550
    new-instance v0, Lcom/reddit/comments/presentation/composables/g;

    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    invoke-direct {v0, v5}, Lcom/reddit/comments/presentation/composables/g;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    new-instance v13, Landroidx/compose/foundation/text/input/internal/w1;

    .line 561
    .line 562
    const/16 v5, 0xe

    .line 563
    .line 564
    invoke-direct {v13, v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v14, Lat2/k;

    .line 568
    .line 569
    const/16 v0, 0xf

    .line 570
    .line 571
    invoke-direct {v14, v1, v0}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/reddit/comments/presentation/composables/w;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 581
    .line 582
    invoke-direct {v1, v0, v10, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 583
    .line 584
    .line 585
    move-object v0, v6

    .line 586
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 587
    .line 588
    invoke-virtual {v0, v12, v13, v14, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 589
    .line 590
    .line 591
    if-eqz v7, :cond_13

    .line 592
    .line 593
    new-instance v1, Lcom/reddit/comments/presentation/composables/k;

    .line 594
    .line 595
    const/4 v2, 0x2

    .line 596
    invoke-direct {v1, v3, v2}, Lcom/reddit/comments/presentation/composables/k;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 600
    .line 601
    const v3, 0x75633700

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v1, v3, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 605
    .line 606
    .line 607
    const-string v1, "view_all_comments"

    .line 608
    .line 609
    invoke-static {v0, v1, v9, v2, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 610
    .line 611
    .line 612
    :cond_13
    iget-boolean v1, v4, Lcom/reddit/comments/presentation/m0;->d:Z

    .line 613
    .line 614
    if-eqz v1, :cond_14

    .line 615
    .line 616
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-direct {v1, v4, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 623
    .line 624
    const v3, -0x5c6af87a

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v1, v3, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 628
    .line 629
    .line 630
    const-string v1, "end_of_comments_call_to_action"

    .line 631
    .line 632
    invoke-static {v0, v1, v9, v2, v8}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 633
    .line 634
    .line 635
    :cond_14
    :goto_2
    return-void

    .line 636
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 637
    .line 638
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/j0;ZLandroidx/compose/ui/s;Lx/z2;IILandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    const-string v3, "lazyListState"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "modifier"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p7

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, 0x766e5714

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v15

    .line 41
    and-int/lit8 v5, v15, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v5

    .line 57
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    and-int/lit16 v5, v15, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object/from16 v5, p4

    .line 89
    .line 90
    :goto_4
    and-int/lit16 v7, v15, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move/from16 v7, p5

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move/from16 v7, p5

    .line 110
    .line 111
    :goto_6
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v15

    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    move/from16 v8, p6

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move/from16 v8, p6

    .line 132
    .line 133
    :goto_8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    const/high16 v9, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/high16 v9, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int v16, v3, v9

    .line 145
    .line 146
    const v3, 0x92493

    .line 147
    .line 148
    .line 149
    and-int v3, v16, v3

    .line 150
    .line 151
    const v9, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    if-eq v3, v9, :cond_b

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move v3, v11

    .line 160
    :goto_a
    and-int/lit8 v9, v16, 0x1

    .line 161
    .line 162
    invoke-virtual {v4, v9, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_25

    .line 167
    .line 168
    iget-object v3, v0, Lcom/reddit/comments/presentation/composables/z;->k:Ly03/d;

    .line 169
    .line 170
    check-cast v3, Ly03/h;

    .line 171
    .line 172
    iget-object v9, v3, Ly03/h;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 173
    .line 174
    sget-object v12, Ly03/h;->m:[Ltm3/x;

    .line 175
    .line 176
    const/16 v17, 0x9

    .line 177
    .line 178
    aget-object v12, v12, v17

    .line 179
    .line 180
    invoke-virtual {v9, v3, v12}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    const v3, -0xd94a5c7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v3, v16, 0x6

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0xe

    .line 201
    .line 202
    shl-int/lit8 v6, v16, 0x3

    .line 203
    .line 204
    and-int/lit8 v6, v6, 0x70

    .line 205
    .line 206
    or-int/2addr v3, v6

    .line 207
    shr-int/lit8 v6, v16, 0x3

    .line 208
    .line 209
    and-int/lit16 v6, v6, 0x380

    .line 210
    .line 211
    or-int/2addr v3, v6

    .line 212
    shr-int/lit8 v6, v16, 0x9

    .line 213
    .line 214
    and-int/lit16 v6, v6, 0x1c00

    .line 215
    .line 216
    or-int/2addr v3, v6

    .line 217
    move-object/from16 v22, v5

    .line 218
    .line 219
    move v5, v3

    .line 220
    move-object/from16 v3, v22

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/z;->f(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/z2;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    move-object v1, v4

    .line 226
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v15, p3

    .line 232
    .line 233
    move-object v14, v0

    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :cond_c
    move-object v1, v4

    .line 237
    const v2, -0xd917085

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lt1/c;

    .line 250
    .line 251
    new-array v3, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    const v4, 0x32958314

    .line 254
    .line 255
    .line 256
    const v5, -0x1cbed8bc

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const v5, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    move v4, v11

    .line 271
    goto :goto_d

    .line 272
    :cond_d
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v4}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-ne v12, v9, :cond_11

    .line 292
    .line 293
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 294
    .line 295
    new-instance v13, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_e
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-eqz v18, :cond_f

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    instance-of v6, v10, Lbc1/s2;

    .line 315
    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lbc1/s2;

    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    check-cast v6, Lbc1/x1;

    .line 331
    .line 332
    invoke-virtual {v6}, Lbc1/x1;->Z()Loi2/j;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_c

    .line 343
    :cond_10
    move v4, v11

    .line 344
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    check-cast v12, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    const v4, -0x7b169a5a

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5, v1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v9, :cond_12

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 385
    .line 386
    iget-boolean v4, v4, Lcom/reddit/comments/presentation/z;->o:Z

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v5, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$CommentComposer$$inlined$rememberNavStackDerivedStateOf$1;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v5, v6, v0}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$CommentComposer$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/comments/presentation/composables/z;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v3, v5, v1}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_13
    const v4, -0x7b1404f0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    array-length v4, v3

    .line 427
    move v5, v11

    .line 428
    move v6, v5

    .line 429
    :goto_e
    if-ge v5, v4, :cond_14

    .line 430
    .line 431
    aget-object v10, v3, v5

    .line 432
    .line 433
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    or-int/2addr v6, v10

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v6, :cond_15

    .line 446
    .line 447
    if-ne v3, v9, :cond_16

    .line 448
    .line 449
    :cond_15
    new-instance v3, Lcom/reddit/comments/presentation/composables/t;

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-direct {v3, v0, v4}, Lcom/reddit/comments/presentation/composables/t;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 463
    .line 464
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    :goto_f
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 481
    .line 482
    iget-object v4, v4, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 483
    .line 484
    instance-of v5, v4, Lcom/reddit/comments/presentation/m0;

    .line 485
    .line 486
    if-eqz v5, :cond_17

    .line 487
    .line 488
    check-cast v4, Lcom/reddit/comments/presentation/m0;

    .line 489
    .line 490
    iget-object v4, v4, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 491
    .line 492
    :goto_10
    move-object v6, v4

    .line 493
    goto :goto_11

    .line 494
    :cond_17
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :goto_11
    const v4, 0x4c5de2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    and-int/lit8 v10, v16, 0x70

    .line 504
    .line 505
    const/16 v12, 0x20

    .line 506
    .line 507
    if-ne v10, v12, :cond_18

    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    goto :goto_12

    .line 511
    :cond_18
    move v10, v11

    .line 512
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    if-nez v10, :cond_19

    .line 517
    .line 518
    if-ne v12, v9, :cond_1b

    .line 519
    .line 520
    :cond_19
    if-eqz v14, :cond_1a

    .line 521
    .line 522
    const/16 v10, 0x40

    .line 523
    .line 524
    int-to-float v10, v10

    .line 525
    invoke-interface {v2, v10}, Lt1/c;->D0(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    float-to-int v2, v2

    .line 530
    goto :goto_13

    .line 531
    :cond_1a
    move v2, v11

    .line 532
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    check-cast v12, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v10, v0, Lcom/reddit/comments/presentation/composables/z;->h:Liy/b;

    .line 549
    .line 550
    invoke-interface {v10}, Liy/b;->a()Lkotlinx/coroutines/flow/v1;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v12, v0, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 569
    .line 570
    iget-boolean v12, v12, Lzv/x;->c:Z

    .line 571
    .line 572
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    iget-boolean v13, v0, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v18, :cond_1c

    .line 596
    .line 597
    if-ne v4, v9, :cond_1d

    .line 598
    .line 599
    :cond_1c
    new-instance v4, Lcom/reddit/comments/presentation/composables/m;

    .line 600
    .line 601
    const/16 v11, 0x8

    .line 602
    .line 603
    invoke-direct {v4, v0, v11}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    const v11, 0x4c5de2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    move/from16 v19, v2

    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v11, :cond_1e

    .line 632
    .line 633
    if-ne v2, v9, :cond_1f

    .line 634
    .line 635
    :cond_1e
    new-instance v2, Lcom/reddit/comments/presentation/composables/l;

    .line 636
    .line 637
    const/16 v11, 0xb

    .line 638
    .line 639
    invoke-direct {v2, v0, v11}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const v11, 0x4c5de2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    move-object/from16 v20, v2

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v11, :cond_20

    .line 668
    .line 669
    if-ne v2, v9, :cond_21

    .line 670
    .line 671
    :cond_20
    new-instance v2, Lcom/reddit/comments/presentation/composables/l;

    .line 672
    .line 673
    const/16 v11, 0xc

    .line 674
    .line 675
    invoke-direct {v2, v0, v11}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 685
    .line 686
    .line 687
    const v11, 0x4c5de2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    move-object/from16 p7, v2

    .line 698
    .line 699
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v11, :cond_22

    .line 704
    .line 705
    if-ne v2, v9, :cond_23

    .line 706
    .line 707
    :cond_22
    new-instance v2, Lcom/reddit/comments/presentation/composables/m;

    .line 708
    .line 709
    const/16 v9, 0x9

    .line 710
    .line 711
    invoke-direct {v2, v0, v9}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lcom/reddit/comments/elements/composer/f;

    .line 724
    .line 725
    move-object/from16 v14, p0

    .line 726
    .line 727
    move-object/from16 v15, p3

    .line 728
    .line 729
    move-object/from16 v9, p7

    .line 730
    .line 731
    move-object/from16 v21, v1

    .line 732
    .line 733
    move v1, v3

    .line 734
    move-object v7, v4

    .line 735
    move v11, v10

    .line 736
    move v10, v12

    .line 737
    move-object/from16 v8, v20

    .line 738
    .line 739
    move-object/from16 v4, p1

    .line 740
    .line 741
    move-object/from16 v3, p4

    .line 742
    .line 743
    move-object v12, v2

    .line 744
    move v2, v5

    .line 745
    move/from16 v5, v19

    .line 746
    .line 747
    invoke-direct/range {v0 .. v13}, Lcom/reddit/comments/elements/composer/f;-><init>(ZZLx/z2;Landroidx/compose/foundation/lazy/j0;ILnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Z)V

    .line 748
    .line 749
    .line 750
    move-object v2, v4

    .line 751
    shr-int/lit8 v1, v16, 0x3

    .line 752
    .line 753
    and-int/lit8 v1, v1, 0x70

    .line 754
    .line 755
    iget-object v3, v14, Lcom/reddit/comments/presentation/composables/z;->j:Llg1/a;

    .line 756
    .line 757
    move-object/from16 v4, v21

    .line 758
    .line 759
    invoke-interface {v3, v0, v15, v4, v1}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 760
    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 764
    .line 765
    .line 766
    :goto_14
    const v0, -0x6bc9dce9

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v14, Lcom/reddit/comments/presentation/composables/z;->A:Lzl3/i;

    .line 773
    .line 774
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_24

    .line 785
    .line 786
    and-int/lit8 v0, v16, 0xe

    .line 787
    .line 788
    shr-int/lit8 v1, v16, 0xf

    .line 789
    .line 790
    and-int/lit8 v1, v1, 0x70

    .line 791
    .line 792
    or-int/2addr v0, v1

    .line 793
    invoke-virtual {v14, v0, v2, v4}, Lcom/reddit/comments/presentation/composables/z;->d(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)V

    .line 794
    .line 795
    .line 796
    :cond_24
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 797
    .line 798
    .line 799
    and-int/lit8 v0, v16, 0xe

    .line 800
    .line 801
    shr-int/lit8 v1, v16, 0x9

    .line 802
    .line 803
    and-int/lit8 v3, v1, 0x70

    .line 804
    .line 805
    or-int/2addr v0, v3

    .line 806
    and-int/lit16 v3, v1, 0x380

    .line 807
    .line 808
    or-int/2addr v0, v3

    .line 809
    and-int/lit16 v1, v1, 0x1c00

    .line 810
    .line 811
    or-int v5, v0, v1

    .line 812
    .line 813
    move/from16 v3, p6

    .line 814
    .line 815
    move-object v1, v2

    .line 816
    move-object v0, v14

    .line 817
    move/from16 v2, p5

    .line 818
    .line 819
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/z;->g(Landroidx/compose/foundation/lazy/j0;IILandroidx/compose/runtime/m;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_25
    move-object v15, v1

    .line 824
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 825
    .line 826
    .line 827
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    if-eqz v9, :cond_26

    .line 832
    .line 833
    new-instance v0, Lcom/reddit/comments/presentation/composables/s;

    .line 834
    .line 835
    move-object/from16 v1, p0

    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move/from16 v3, p2

    .line 840
    .line 841
    move-object/from16 v5, p4

    .line 842
    .line 843
    move/from16 v6, p5

    .line 844
    .line 845
    move/from16 v7, p6

    .line 846
    .line 847
    move/from16 v8, p8

    .line 848
    .line 849
    move-object v4, v15

    .line 850
    invoke-direct/range {v0 .. v8}, Lcom/reddit/comments/presentation/composables/s;-><init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/compose/foundation/lazy/j0;ZLandroidx/compose/ui/s;Lx/z2;III)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    :cond_26
    return-void
.end method

.method public final d(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)V
    .locals 12

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x240948ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p1

    .line 25
    and-int/lit8 v2, p1, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    :cond_2
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, v5

    .line 52
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    const v2, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-static {v2, p3}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    move-object v10, v2

    .line 80
    check-cast v10, Landroidx/compose/runtime/d1;

    .line 81
    .line 82
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/z1;

    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/lifecycle/x;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v2, -0x48fade91

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v4, v5

    .line 109
    :goto_3
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    or-int/2addr v0, v4

    .line 114
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-ne v1, v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v9, p0

    .line 129
    move-object v8, p2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    new-instance v6, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$HandleCommentsPagination$1$1;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v9, p0

    .line 135
    move-object v8, p2

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$HandleCommentsPagination$1$1;-><init>(Landroidx/lifecycle/r;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/comments/presentation/composables/z;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v8, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object v9, p0

    .line 153
    move-object v8, p2

    .line 154
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    new-instance p2, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 164
    .line 165
    const/16 p3, 0x12

    .line 166
    .line 167
    invoke-direct {p2, v9, v8, p1, p3}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDismiss"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p3, -0x6cf35d7b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x800

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x400

    .line 44
    .line 45
    :goto_1
    or-int/2addr p3, v0

    .line 46
    and-int/lit16 v0, p3, 0x493

    .line 47
    .line 48
    const/16 v1, 0x492

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    and-int/2addr p3, v3

    .line 58
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p3, p0, Lcom/reddit/comments/presentation/composables/z;->a:Lou/a;

    .line 65
    .line 66
    check-cast p3, Lou/d;

    .line 67
    .line 68
    invoke-virtual {p3}, Lou/d;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/comments/presentation/composables/r;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move v4, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/r;-><init>(Lcom/reddit/comments/presentation/composables/z;ZLkotlin/jvm/functions/Function0;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v3, p2

    .line 94
    move p2, p4

    .line 95
    iget-object p3, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p3, p3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/reddit/comments/presentation/z;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/reddit/comments/presentation/z;->c:Lcom/reddit/comments/presentation/e0;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    sget-object p4, Lcom/reddit/comments/presentation/composables/z;->C:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p3, p3, Lcom/reddit/comments/presentation/e0;->a:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 122
    .line 123
    const p4, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez p4, :cond_4

    .line 138
    .line 139
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v0, p4, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v0, Lcom/reddit/comments/presentation/composables/l;

    .line 144
    .line 145
    const/16 p4, 0xa

    .line 146
    .line 147
    invoke-direct {v0, p0, p4}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v4, v0

    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x6180

    .line 160
    .line 161
    move-object v2, p3

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/reddit/comments/presentation/composables/f;->d(Lnp3/c;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v3, p2

    .line 167
    move p2, p4

    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    new-instance v1, Lcom/reddit/comments/presentation/composables/r;

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    move-object v2, p0

    .line 181
    move v5, p2

    .line 182
    move-object v4, v3

    .line 183
    move v3, p1

    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comments/presentation/composables/r;-><init>(Lcom/reddit/comments/presentation/composables/z;ZLkotlin/jvm/functions/Function0;II)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final f(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/z2;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v3, "modifier"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "lazyListState"

    .line 15
    .line 16
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p4

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x714768cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 62
    .line 63
    move-object/from16 v12, p3

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v4

    .line 95
    :cond_7
    move v15, v3

    .line 96
    and-int/lit16 v3, v15, 0x493

    .line 97
    .line 98
    const/16 v4, 0x492

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq v3, v4, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v3, v5

    .line 106
    :goto_5
    and-int/lit8 v4, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_17

    .line 113
    .line 114
    new-array v3, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    const v4, 0x32958314

    .line 117
    .line 118
    .line 119
    const v6, -0x1cbed8bc

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v6, 0x6e3c21fe

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v7, :cond_d

    .line 155
    .line 156
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    instance-of v11, v10, Lbc1/s2;

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lbc1/s2;

    .line 190
    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    check-cast v8, Lbc1/x1;

    .line 194
    .line 195
    invoke-virtual {v8}, Lbc1/x1;->Z()Loi2/j;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v4, v5

    .line 207
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    const v4, -0x7b169a5a

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v6, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v7, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 249
    .line 250
    iget-boolean v4, v4, Lcom/reddit/comments/presentation/z;->o:Z

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$ModernCommentComposer$$inlined$rememberNavStackDerivedStateOf$1;

    .line 267
    .line 268
    invoke-direct {v6, v8, v1}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$ModernCommentComposer$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/comments/presentation/composables/z;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v3, v6, v14}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    const v4, -0x7b1404f0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    array-length v4, v3

    .line 290
    move v6, v5

    .line 291
    move v9, v6

    .line 292
    :goto_9
    if-ge v6, v4, :cond_10

    .line 293
    .line 294
    aget-object v10, v3, v6

    .line 295
    .line 296
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    or-int/2addr v9, v10

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v9, :cond_11

    .line 309
    .line 310
    if-ne v3, v7, :cond_12

    .line 311
    .line 312
    :cond_11
    new-instance v3, Lcom/reddit/comments/presentation/composables/t;

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-direct {v3, v1, v4}, Lcom/reddit/comments/presentation/composables/t;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 326
    .line 327
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 346
    .line 347
    instance-of v4, v4, Lcom/reddit/comments/presentation/m0;

    .line 348
    .line 349
    iget-object v6, v1, Lcom/reddit/comments/presentation/composables/z;->h:Liy/b;

    .line 350
    .line 351
    invoke-interface {v6}, Liy/b;->a()Lkotlinx/coroutines/flow/v1;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v9, v1, Lcom/reddit/comments/presentation/composables/z;->l:Lof/l;

    .line 360
    .line 361
    invoke-virtual {v9, v8}, Lof/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const v9, 0x4c5de2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-nez v10, :cond_13

    .line 380
    .line 381
    if-ne v11, v7, :cond_14

    .line 382
    .line 383
    :cond_13
    new-instance v11, Lcom/reddit/comments/presentation/composables/l;

    .line 384
    .line 385
    const/4 v10, 0x3

    .line 386
    invoke-direct {v11, v1, v10}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-nez v9, :cond_15

    .line 409
    .line 410
    if-ne v10, v7, :cond_16

    .line 411
    .line 412
    :cond_15
    new-instance v10, Lcom/reddit/comments/presentation/composables/l;

    .line 413
    .line 414
    const/4 v7, 0x7

    .line 415
    invoke-direct {v10, v1, v7}, Lcom/reddit/comments/presentation/composables/l;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iget-object v3, v1, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 437
    .line 438
    iget-boolean v9, v3, Lzv/x;->c:Z

    .line 439
    .line 440
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move-object v6, v8

    .line 451
    move v8, v4

    .line 452
    move-object v4, v11

    .line 453
    iget-boolean v11, v1, Lcom/reddit/comments/presentation/composables/z;->y:Z

    .line 454
    .line 455
    move-object v5, v10

    .line 456
    move v10, v3

    .line 457
    new-instance v3, Lcom/reddit/reply/composer/s0;

    .line 458
    .line 459
    invoke-direct/range {v3 .. v13}, Lcom/reddit/reply/composer/s0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZZZLx/z2;Landroidx/compose/foundation/lazy/j0;)V

    .line 460
    .line 461
    .line 462
    shl-int/lit8 v4, v15, 0x3

    .line 463
    .line 464
    and-int/lit8 v4, v4, 0x70

    .line 465
    .line 466
    iget-object v5, v1, Lcom/reddit/comments/presentation/composables/z;->m:Llg1/a;

    .line 467
    .line 468
    invoke-interface {v5, v3, v2, v14, v4}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_18

    .line 480
    .line 481
    new-instance v0, La02/i;

    .line 482
    .line 483
    const/16 v6, 0x1c

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    move/from16 v5, p5

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_18
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/j0;IILandroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x2a3ba18a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    and-int/lit8 v8, v6, 0x30

    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v8

    .line 49
    :cond_2
    and-int/lit16 v8, v6, 0x180

    .line 50
    .line 51
    const/16 v10, 0x100

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v6, 0xc00

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v8, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v0, 0x493

    .line 83
    .line 84
    const/16 v11, 0x492

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v8, v11, :cond_7

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v8, v13

    .line 92
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2b

    .line 99
    .line 100
    iget-object v8, v1, Lcom/reddit/comments/presentation/composables/z;->a:Lou/a;

    .line 101
    .line 102
    check-cast v8, Lou/d;

    .line 103
    .line 104
    iget-object v11, v8, Lou/d;->c0:Lc9/d;

    .line 105
    .line 106
    sget-object v14, Lou/d;->f0:[Ltm3/x;

    .line 107
    .line 108
    const/16 v15, 0x29

    .line 109
    .line 110
    aget-object v14, v14, v15

    .line 111
    .line 112
    invoke-virtual {v11, v8, v14}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    const v8, -0x4ea92e7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v15, -0x48fade91

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v15, v0, 0xe

    .line 147
    .line 148
    if-ne v15, v5, :cond_8

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v5, v13

    .line 153
    :goto_5
    and-int/lit16 v15, v0, 0x380

    .line 154
    .line 155
    if-ne v15, v10, :cond_9

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v10, v13

    .line 160
    :goto_6
    or-int/2addr v5, v10

    .line 161
    and-int/lit8 v0, v0, 0x70

    .line 162
    .line 163
    if-ne v0, v9, :cond_a

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move v12, v13

    .line 168
    :goto_7
    or-int v0, v5, v12

    .line 169
    .line 170
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v0, v5

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    if-ne v5, v11, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$1$1;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    move-object v1, v2

    .line 190
    move v2, v3

    .line 191
    move/from16 v3, v19

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;IILcom/reddit/comments/presentation/composables/z;Ldm3/a;)V

    .line 194
    .line 195
    .line 196
    move v3, v2

    .line 197
    move-object v2, v1

    .line 198
    move-object v1, v4

    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v0

    .line 203
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v8, v14, v5, v7}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :cond_d
    const v4, -0x4e98e2f0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    new-array v4, v13, [Ljava/lang/Object;

    .line 223
    .line 224
    const v5, 0x32958314

    .line 225
    .line 226
    .line 227
    const v8, -0x1cbed8bc

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v8, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const v14, 0x6e3c21fe

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    move v5, v13

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v10}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-ne v15, v11, :cond_12

    .line 261
    .line 262
    sget-object v15, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_10

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    instance-of v5, v12, Lbc1/s2;

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    const v5, 0x32958314

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lbc1/s2;

    .line 299
    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    check-cast v5, Lbc1/x1;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-virtual {v5, v10}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    move v5, v13

    .line 316
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    check-cast v15, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    const v9, -0x7b1404f0

    .line 336
    .line 337
    .line 338
    const v10, -0x7b169a5a

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    invoke-static {v10, v14, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v5, v11, :cond_13

    .line 349
    .line 350
    iget-object v5, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 351
    .line 352
    iget-object v5, v5, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v15, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$$inlined$rememberNavStackDerivedStateOf$1;

    .line 373
    .line 374
    invoke-direct {v15, v12, v2}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    array-length v5, v4

    .line 393
    move v15, v13

    .line 394
    move/from16 v18, v15

    .line 395
    .line 396
    :goto_b
    if-ge v15, v5, :cond_15

    .line 397
    .line 398
    aget-object v9, v4, v15

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    or-int v18, v18, v9

    .line 405
    .line 406
    add-int/lit8 v15, v15, 0x1

    .line 407
    .line 408
    const v9, -0x7b1404f0

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v18, :cond_16

    .line 417
    .line 418
    if-ne v4, v11, :cond_17

    .line 419
    .line 420
    :cond_16
    new-instance v4, Lcom/reddit/comments/presentation/composables/u;

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-direct {v4, v5, v2}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 434
    .line 435
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    :goto_c
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    new-array v5, v13, [Ljava/lang/Object;

    .line 442
    .line 443
    const v9, 0x32958314

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v8, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_18

    .line 451
    .line 452
    move v8, v13

    .line 453
    goto :goto_f

    .line 454
    :cond_18
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v8}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-ne v9, v11, :cond_1c

    .line 474
    .line 475
    sget-object v9, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 476
    .line 477
    new-instance v15, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_1a

    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    instance-of v10, v12, Lbc1/s2;

    .line 497
    .line 498
    if-eqz v10, :cond_19

    .line 499
    .line 500
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_19
    const v10, -0x7b169a5a

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    goto :goto_d

    .line 508
    :cond_1a
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lbc1/s2;

    .line 513
    .line 514
    if-eqz v9, :cond_1b

    .line 515
    .line 516
    check-cast v9, Lbc1/x1;

    .line 517
    .line 518
    invoke-virtual {v9}, Lbc1/x1;->Z()Loi2/j;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-eqz v9, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v9, v8}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    move v8, v13

    .line 530
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    :goto_f
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    if-eqz v8, :cond_1e

    .line 550
    .line 551
    const v8, -0x7b169a5a

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v14, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-ne v8, v11, :cond_1d

    .line 559
    .line 560
    iget-object v8, v2, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 561
    .line 562
    iget-object v8, v8, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 563
    .line 564
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1d
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    new-instance v9, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$$inlined$rememberNavStackDerivedStateOf$3;

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-direct {v9, v10, v2}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v5, v9, v7}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1e
    const v8, -0x7b1404f0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    array-length v8, v5

    .line 607
    move v9, v13

    .line 608
    move v10, v9

    .line 609
    :goto_10
    if-ge v9, v8, :cond_1f

    .line 610
    .line 611
    aget-object v12, v5, v9

    .line 612
    .line 613
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    or-int/2addr v10, v12

    .line 618
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v10, :cond_20

    .line 626
    .line 627
    if-ne v5, v11, :cond_21

    .line 628
    .line 629
    :cond_20
    new-instance v5, Lcom/reddit/comments/presentation/composables/u;

    .line 630
    .line 631
    const/4 v8, 0x3

    .line 632
    invoke-direct {v5, v8, v2}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_21
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 643
    .line 644
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    :goto_11
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const v9, -0x615d173a

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    or-int/2addr v5, v8

    .line 685
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    if-nez v5, :cond_23

    .line 690
    .line 691
    if-ne v8, v11, :cond_22

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_22
    move-object v4, v8

    .line 695
    const/4 v8, 0x1

    .line 696
    goto :goto_16

    .line 697
    :cond_23
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v5, v5, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :cond_24
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_26

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    move-object v8, v10

    .line 718
    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 719
    .line 720
    check-cast v8, Landroidx/compose/foundation/lazy/y;

    .line 721
    .line 722
    iget v9, v8, Landroidx/compose/foundation/lazy/y;->a:I

    .line 723
    .line 724
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-lt v9, v12, :cond_25

    .line 735
    .line 736
    iget v9, v8, Landroidx/compose/foundation/lazy/y;->p:I

    .line 737
    .line 738
    iget v8, v8, Landroidx/compose/foundation/lazy/y;->q:I

    .line 739
    .line 740
    add-int/2addr v9, v8

    .line 741
    sub-int v9, v9, p3

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    if-le v9, v8, :cond_24

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_25
    const/4 v8, 0x1

    .line 748
    goto :goto_13

    .line 749
    :cond_26
    const/4 v8, 0x1

    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_14
    check-cast v10, Landroidx/compose/foundation/lazy/p;

    .line 752
    .line 753
    if-eqz v10, :cond_27

    .line 754
    .line 755
    check-cast v10, Landroidx/compose/foundation/lazy/y;

    .line 756
    .line 757
    iget v4, v10, Landroidx/compose/foundation/lazy/y;->a:I

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_16
    check-cast v4, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const v10, -0x6815fd56

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    or-int/2addr v10, v12

    .line 809
    and-int/lit8 v0, v0, 0x70

    .line 810
    .line 811
    const/16 v12, 0x20

    .line 812
    .line 813
    if-ne v0, v12, :cond_28

    .line 814
    .line 815
    move v12, v8

    .line 816
    goto :goto_17

    .line 817
    :cond_28
    move v12, v13

    .line 818
    :goto_17
    or-int v0, v10, v12

    .line 819
    .line 820
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-nez v0, :cond_29

    .line 825
    .line 826
    if-ne v8, v11, :cond_2a

    .line 827
    .line 828
    :cond_29
    new-instance v8, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$2$1;

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-direct {v8, v1, v4, v3, v10}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$RenderedFirstVisibleItemHandler$2$1;-><init>(Lcom/reddit/comments/presentation/composables/z;IILdm3/a;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 838
    .line 839
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v9, v8, v7}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    if-eqz v7, :cond_2c

    .line 857
    .line 858
    new-instance v0, Lcom/reddit/comments/presentation/composables/i;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    move/from16 v4, p3

    .line 862
    .line 863
    move/from16 v5, p5

    .line 864
    .line 865
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/presentation/composables/i;-><init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/compose/foundation/lazy/j0;IIII)V

    .line 866
    .line 867
    .line 868
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    :cond_2c
    return-void
.end method

.method public final h(Landroidx/compose/foundation/lazy/j0;IILandroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x5f6048df

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    :cond_2
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_4
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v1, v0, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    :goto_4
    and-int/2addr v0, v3

    .line 79
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/comments/elements/scrolltarget/g;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/comments/elements/scrolltarget/g;-><init>(Landroidx/compose/foundation/lazy/j0;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/comments/presentation/composables/z;->q:Llg1/a;

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/16 v3, 0x30

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, p4, v3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/comments/presentation/composables/i;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move v3, p2

    .line 115
    move v4, p3

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/presentation/composables/i;-><init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/compose/foundation/lazy/j0;IIII)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final i(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x38017d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/z;->i:Lpc1/f;

    .line 47
    .line 48
    check-cast v0, Lfj1/n;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfj1/n;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/z;->e:Lzv/x;

    .line 57
    .line 58
    iget-boolean v0, v0, Lzv/x;->c:Z

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const v0, 0x4c5de2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, Lcom/reddit/comments/presentation/composables/m;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-ne v2, v4, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v2, Lcom/reddit/comments/presentation/composables/m;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lsv/c;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, Lsv/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x30

    .line 133
    .line 134
    iget-object v3, p0, Lcom/reddit/comments/presentation/composables/z;->t:Llg1/a;

    .line 135
    .line 136
    invoke-interface {v3, v0, v1, p1, v2}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final j(Landroidx/compose/foundation/lazy/j0;Lx/y1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3ae621dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    const v4, 0x19e52ba8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/comments/presentation/composables/z;->a:Lou/a;

    .line 78
    .line 79
    check-cast v4, Lou/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lou/d;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lt1/c;

    .line 104
    .line 105
    const v11, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v11, v0, 0x70

    .line 112
    .line 113
    if-ne v11, v5, :cond_4

    .line 114
    .line 115
    move v5, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v5, v9

    .line 118
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-ne v11, v7, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {p2, v4}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p2, v4}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-float/2addr v4, v5

    .line 135
    invoke-interface {v10, v4}, Lt1/c;->b0(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v11, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v4, v9

    .line 157
    :goto_5
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/reddit/comments/presentation/composables/z;->v:Loi2/j;

    .line 161
    .line 162
    invoke-virtual {v5}, Loi2/j;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    const v5, 0x22c6dc6f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    const v5, -0x6815fd56

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    and-int/lit8 v0, v0, 0xe

    .line 185
    .line 186
    if-ne v0, v3, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move v8, v9

    .line 190
    :goto_6
    or-int v0, v5, v8

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v0, v3

    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    if-ne v3, v7, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v3, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$1$1;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {v3, p0, p1, v4, v0}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$1$1;-><init>(Lcom/reddit/comments/presentation/composables/z;Landroidx/compose/foundation/lazy/j0;ILdm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const v5, 0x22d6c54d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5, p1, v6}, Lcom/reddit/composevisibilitytracking/composables/a;->k(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/h3;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const v11, -0x48fade91

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    and-int/lit8 v0, v0, 0xe

    .line 257
    .line 258
    if-ne v0, v3, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v8, v9

    .line 262
    :goto_7
    or-int v0, v11, v8

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    or-int/2addr v0, v3

    .line 269
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v0, v3

    .line 274
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    if-ne v3, v7, :cond_e

    .line 281
    .line 282
    :cond_d
    new-instance v0, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;

    .line 283
    .line 284
    move-object v1, v5

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v2, p1

    .line 287
    move v3, v4

    .line 288
    move-object v4, p0

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/RedditCommentListLazyItemProvider$TrackCommentsVisibility$2$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;ILcom/reddit/comments/presentation/composables/z;Ldm3/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v0

    .line 296
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 318
    .line 319
    const/16 v5, 0x12

    .line 320
    .line 321
    move-object v1, p0

    .line 322
    move-object v2, p1

    .line 323
    move-object v3, p2

    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_10
    return-void
.end method

.method public final k()Landroidx/compose/runtime/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->z:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onEvent(Lvv/a;)V
    .locals 1
    .param p1    # Lvv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/z;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
