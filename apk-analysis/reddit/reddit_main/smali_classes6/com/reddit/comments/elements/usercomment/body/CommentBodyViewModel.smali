.class public final Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;
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
        "Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/usercomment/body/c;",
        "",
        "Lnp3/i;",
        "",
        "Lcom/reddit/comments/presentation/e;",
        "uiStates",
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
        "SMAP\nCommentBodyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentBodyViewModel.kt\ncom/reddit/comments/elements/usercomment/body/CommentBodyViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,115:1\n49#2:116\n51#2:120\n46#3:117\n51#3:119\n105#4:118\n1807#5,2:121\n1807#5,3:123\n1809#5:126\n85#6:127\n*S KotlinDebug\n*F\n+ 1 CommentBodyViewModel.kt\ncom/reddit/comments/elements/usercomment/body/CommentBodyViewModel\n*L\n57#1:116\n57#1:120\n57#1:117\n57#1:119\n57#1:118\n98#1:121,2\n99#1:123,3\n98#1:126\n111#1:127\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lou/a;

.field public final i:Lrv/a;

.field public final r:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Ld83/s;Ll63/a;Lkotlinx/coroutines/b0;Lou/a;Ljw/f;Lrv/a;Lcom/reddit/comments/presentation/w0;)V
    .locals 10

    .line 1
    move-object v1, p4

    .line 2
    move-object v6, p5

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    const-string v7, "commentTree"

    .line 10
    .line 11
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "dispatcherProvider"

    .line 15
    .line 16
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "visibilityProvider"

    .line 20
    .line 21
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "savableStateRegistry"

    .line 25
    .line 26
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "scope"

    .line 30
    .line 31
    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "commentFeatures"

    .line 35
    .line 36
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "bodyViewStateMapper"

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "renderedCommentIdsProducer"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "commentsStateProducer"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v7, v9}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v7}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p5, p4, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->g:Lou/a;

    .line 70
    .line 71
    iput-object v4, p0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->i:Lrv/a;

    .line 72
    .line 73
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    .line 74
    .line 75
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->r:Lkotlinx/coroutines/flow/w1;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v5, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel$1;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v3, p0

    .line 106
    move-object v1, p1

    .line 107
    move-object v4, v8

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel$1;-><init>(Lcom/reddit/comments/tree/a;Lkotlinx/coroutines/flow/k;Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;Ljw/f;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p5, v7, v1, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel$2;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel$2;-><init>(Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {p5, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x434eee46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->r:Lkotlinx/coroutines/flow/w1;

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
    new-instance v1, Lcom/reddit/comments/elements/usercomment/body/c;

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
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/usercomment/body/c;-><init>(Lnp3/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
