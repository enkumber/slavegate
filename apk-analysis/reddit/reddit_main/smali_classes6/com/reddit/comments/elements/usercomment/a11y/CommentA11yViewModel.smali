.class public final Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;
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
        "Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/usercomment/a11y/b;",
        "",
        "Lnp3/i;",
        "",
        "Lcom/reddit/comments/elements/usercomment/a11y/a;",
        "states",
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
        "SMAP\nCommentA11yViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentA11yViewModel.kt\ncom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n812#2,12:199\n85#3:211\n*S KotlinDebug\n*F\n+ 1 CommentA11yViewModel.kt\ncom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel\n*L\n127#1:199,12\n194#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/experiments/exposure/c;

.field public final R:Lou/a;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final g:Lcom/reddit/session/v;

.field public final i:Lyb2/d;

.field public final r:Ljw/g;

.field public final v:Lvv/c;

.field public final w:Ljw/l;

.field public final x:Ldw/e;

.field public final y:Llv/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcom/reddit/session/v;Lyb2/d;Lcom/reddit/common/coroutines/a;Ld83/s;Ll63/a;Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;Ljw/g;Lvv/c;Ljw/l;Ldw/e;Llv/a;Lcom/reddit/experiments/exposure/c;Lou/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v8, p11

    .line 18
    .line 19
    move-object/from16 v9, p12

    .line 20
    .line 21
    move-object/from16 v10, p13

    .line 22
    .line 23
    move-object/from16 v11, p14

    .line 24
    .line 25
    move-object/from16 v12, p15

    .line 26
    .line 27
    const-string v13, "commentTree"

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v13, "sessionView"

    .line 35
    .line 36
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v13, "modModeCache"

    .line 40
    .line 41
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v13, "dispatcherProvider"

    .line 45
    .line 46
    move-object/from16 v15, p4

    .line 47
    .line 48
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "visibilityProvider"

    .line 52
    .line 53
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v13, "savableStateRegistry"

    .line 57
    .line 58
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v13, "commentsStateProducer"

    .line 62
    .line 63
    move-object/from16 v14, p7

    .line 64
    .line 65
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v13, "scope"

    .line 69
    .line 70
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v13, "commentFlairMapper"

    .line 74
    .line 75
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v13, "commentsEventPublisher"

    .line 79
    .line 80
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "commentStatusViewStateMapper"

    .line 84
    .line 85
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v13, "userCommentAccessibilityHelper"

    .line 89
    .line 90
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v13, "commentMtSeoProvider"

    .line 94
    .line 95
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "commentFooterAccessibilityHelper"

    .line 99
    .line 100
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v13, "commentFeatures"

    .line 104
    .line 105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/reddit/safety/report/impl/composables/i;

    .line 109
    .line 110
    const/4 v14, 0x2

    .line 111
    invoke-direct {v13, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v13}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, v5, v4, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->g:Lcom/reddit/session/v;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->i:Lyb2/d;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->r:Ljw/g;

    .line 126
    .line 127
    iput-object v7, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->v:Lvv/c;

    .line 128
    .line 129
    iput-object v8, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->w:Ljw/l;

    .line 130
    .line 131
    iput-object v9, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->x:Ldw/e;

    .line 132
    .line 133
    iput-object v10, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->y:Llv/a;

    .line 134
    .line 135
    iput-object v11, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->B:Lcom/reddit/experiments/exposure/c;

    .line 136
    .line 137
    iput-object v12, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->R:Lou/a;

    .line 138
    .line 139
    sget-object v1, Lqp3/c;->g:Lqp3/c;

    .line 140
    .line 141
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    invoke-interface {v15}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    move-object/from16 p12, p1

    .line 159
    .line 160
    move-object/from16 p11, p7

    .line 161
    .line 162
    move-object/from16 p10, v0

    .line 163
    .line 164
    move-object/from16 p9, v2

    .line 165
    .line 166
    move-object/from16 p14, v3

    .line 167
    .line 168
    move-object/from16 p13, v15

    .line 169
    .line 170
    invoke-direct/range {p9 .. p14}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$1;-><init>(Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;Lcom/reddit/comments/c;Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p9

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v5, v1, v2, v0, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x6777786e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->S:Lkotlinx/coroutines/flow/w1;

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
    new-instance v1, Lcom/reddit/comments/elements/usercomment/a11y/b;

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
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/usercomment/a11y/b;-><init>(Lnp3/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
