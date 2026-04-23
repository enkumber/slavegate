.class public final Lcom/reddit/postdetail/comment/refactor/CommentsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/commentssort/c;
.implements Lcom/reddit/comments/d;
.implements Lwu2/j;
.implements Ldh3/a;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/postdetail/comment/refactor/CommentsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/comments/commentssort/c;",
        "Lcom/reddit/comments/d;",
        "Lwu2/j;",
        "Ldh3/a;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "postdetail_impl"
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
        "SMAP\nCommentsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentsScreen.kt\ncom/reddit/postdetail/comment/refactor/CommentsScreen\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,320:1\n75#2:321\n1#3:322\n122#4:323\n1128#5,6:324\n1128#5,6:330\n*S KotlinDebug\n*F\n+ 1 CommentsScreen.kt\ncom/reddit/postdetail/comment/refactor/CommentsScreen\n*L\n181#1:321\n185#1:323\n192#1:324,6\n195#1:330,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public N0:Lcom/reddit/comments/presentation/s;

.field public O0:Lou/a;

.field public P0:Lpc1/f;

.field public Q0:Llg1/a;

.field public R0:Llg1/a;

.field public S0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->M0:Lzl3/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/comments/presentation/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->N0:Lcom/reddit/comments/presentation/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentsLazyListItemsProvider"

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

.method public final C5()Lzv/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->M0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H(ZLv33/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p2, Lv33/f;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lwv/a;

    .line 13
    .line 14
    iget-object v0, p2, Lv33/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p2, Lv33/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lv33/f;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lwv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final I0(Lcom/reddit/domain/model/Comment;Ljava/lang/Integer;Lw03/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lvv/l1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, -0x1

    .line 20
    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lvv/l1;-><init>(Lcom/reddit/domain/model/Comment;ILw03/g;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Lcom/reddit/listing/model/sort/CommentSortType;)V
    .locals 1

    .line 1
    const-string v0, "sortType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lvv/k0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lvv/k0;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O2(Led1/c;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luu2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvv/g1;

    .line 15
    .line 16
    check-cast p1, Luu2/a;

    .line 17
    .line 18
    iget-object p1, p1, Luu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lvv/g1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Not implemented"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final e(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 6

    .line 1
    const-string v0, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lvv/f;

    .line 26
    .line 27
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lvv/f;-><init>(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 6

    .line 1
    const-string v0, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lvv/f;

    .line 26
    .line 27
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lvv/f;-><init>(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lvv/l1;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, p1, v1, p2, p3}, Lvv/l1;-><init>(Lcom/reddit/domain/model/Comment;ILw03/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lvv/c1;->a:Lvv/c1;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lft1/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lfq3/c1;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CommentsScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x74db7292

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {v10, v10, p1, v6}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->P0:Lpc1/f;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p1, "postFeatures"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v11

    .line 58
    :goto_2
    check-cast p1, Lfj1/n;

    .line 59
    .line 60
    invoke-virtual {p1}, Lfj1/n;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->O0:Lou/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string p1, "commentFeatures"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v11

    .line 75
    :goto_3
    check-cast p1, Lou/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lou/d;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/composables/e;->a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lt1/c;

    .line 96
    .line 97
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-static {v6}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lx/a3;->g:Lx/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/c;->e()Lp2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Lp2/c;->d:I

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lt1/c;->w0(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-boolean v3, v3, Lzv/x;->v:Z

    .line 122
    .line 123
    if-ne v3, v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lx/c;->e()Lp2/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lp2/c;->b:I

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lt1/c;->w0(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    int-to-float p1, v10

    .line 137
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/reddit/comments/presentation/composables/z;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/reddit/screen/presentation/h;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/reddit/comments/presentation/z;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/reddit/comments/presentation/z;->e:Ldq1/k1;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->S0:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-string v4, "sourcePage"

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v11

    .line 172
    :goto_5
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-boolean v5, v5, Lzv/x;->w:Z

    .line 179
    .line 180
    if-ne v5, v9, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move v9, v10

    .line 184
    :goto_6
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->B5()Lcom/reddit/comments/presentation/s;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v7, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    if-ne v8, v12, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v8, Lcom/reddit/postdetail/comment/refactor/CommentsScreen$Content$1$1;

    .line 209
    .line 210
    invoke-direct {v8, v5}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v8, Ltm3/g;

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v7, p1, v7, v2, v5}, Lx/f;->e(FFFFI)Lx/a2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    invoke-static {v2, p1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const v2, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v12, :cond_9

    .line 244
    .line 245
    new-instance v2, Lhq2/b;

    .line 246
    .line 247
    invoke-direct {v2, v10}, Lhq2/b;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {p1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v2, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->Q0:Llg1/a;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    const-string v2, "mediaComponentElement"

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v11

    .line 279
    :goto_7
    iget-object v5, p0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->R0:Llg1/a;

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    move-object v7, v5

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const-string v5, "commentPostUnitHeaderElement"

    .line 286
    .line 287
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v11

    .line 291
    :goto_8
    move-object v5, v8

    .line 292
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v8, v2

    .line 297
    move-object v2, v1

    .line 298
    move-object v1, v3

    .line 299
    move-object v3, v4

    .line 300
    move v4, v9

    .line 301
    move-object v9, v6

    .line 302
    move-object v6, p1

    .line 303
    invoke-static/range {v0 .. v11}, Lmq2/b;->c(Lcom/reddit/comments/presentation/s;Ldq1/k1;Landroidx/compose/foundation/lazy/j0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;II)V

    .line 304
    .line 305
    .line 306
    move-object v6, v9

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    new-instance v0, Lf12/b;

    .line 318
    .line 319
    const/16 v1, 0xe

    .line 320
    .line 321
    invoke-direct {v0, p0, p2, v1}, Lf12/b;-><init>(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_d
    return-void
.end method
