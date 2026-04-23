.class public final Lcom/reddit/reply/composer/delegates/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/reply/a;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/reply/composer/e0;

.field public final c:Lcom/reddit/reply/guidance/a;

.field public final d:Lcom/reddit/reply/composer/x;

.field public final e:Lcom/reddit/reply/composer/delegates/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/reply/composer/e0;Lcom/reddit/reply/guidance/a;Lcom/reddit/reply/composer/x;Lcom/reddit/reply/composer/delegates/b;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentComposerStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentGuidanceValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentComposerParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentComposerContentSubmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/e;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/e;->b:Lcom/reddit/reply/composer/e0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/reply/composer/delegates/e;->c:Lcom/reddit/reply/guidance/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/reply/composer/delegates/e;->d:Lcom/reddit/reply/composer/x;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/reply/composer/delegates/e;->e:Lcom/reddit/reply/composer/delegates/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentGuidanceDelegate$doSubmitAfterCommentGuidanceCheck$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/composer/delegates/CommentGuidanceDelegate$doSubmitAfterCommentGuidanceCheck$1;-><init>(Lcom/reddit/reply/composer/delegates/e;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/e;->a:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/e;->b:Lcom/reddit/reply/composer/e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/delegates/CommentGuidanceDelegate$observeTextChanges$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/composer/delegates/CommentGuidanceDelegate$observeTextChanges$1;-><init>(Lcom/reddit/reply/composer/delegates/e;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/e;->a:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/e;->b:Lcom/reddit/reply/composer/e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y1(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/composables/f;-><init>(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/e;->b:Lcom/reddit/reply/composer/e0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
