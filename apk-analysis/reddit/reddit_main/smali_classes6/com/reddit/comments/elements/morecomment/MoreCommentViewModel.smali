.class public final Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/morecomment/d;",
        "",
        "Lnp3/i;",
        "",
        "Lcom/reddit/comments/presentation/v;",
        "viewStates",
        "comments_impl"
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
        "SMAP\nMoreCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreCommentViewModel.kt\ncom/reddit/comments/elements/morecomment/MoreCommentViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,127:1\n85#2:128\n*S KotlinDebug\n*F\n+ 1 MoreCommentViewModel.kt\ncom/reddit/comments/elements/morecomment/MoreCommentViewModel\n*L\n123#1:128\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lou/a;Lcom/reddit/common/coroutines/a;Ld83/s;Ll63/a;Lcom/reddit/comments/presentation/w0;Lbx/b;Llu/b;Lou/e;Lkotlinx/coroutines/b0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const-string v3, "commentTree"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "commentFeatures"

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "dispatcherProvider"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "visibilityProvider"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "savableStateRegistry"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "commentsStateProducer"

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "resourceProvider"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "commentCountAndTruncationConfigurator"

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "commentFeaturesNextGen"

    .line 58
    .line 59
    move-object/from16 v7, p9

    .line 60
    .line 61
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "scope"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    invoke-direct {v3, v13}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v2, v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    .line 83
    .line 84
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v11, p0

    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;-><init>(Lcom/reddit/comments/c;Lou/a;Lou/e;Lcom/reddit/comments/tree/a;Lbx/b;Llu/b;Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {v2, v0, p0, v4, v13}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x70ea232d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/reddit/comments/elements/morecomment/d;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnp3/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/morecomment/d;-><init>(Lnp3/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
