.class public final Lcom/reddit/fullbleedplayer/modtools/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/actions/d;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/modtools/b;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/comments/delegates/d;

.field public final d:Lcom/reddit/fullbleedplayer/composables/p;

.field public final e:Lcom/reddit/feeds/impl/ui/actions/e1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lcom/reddit/screen/o0;

.field public final i:Lkotlinx/coroutines/b0;

.field public final j:Lcom/reddit/feeds/impl/data/m;

.field public final k:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/modtools/b;Lbx/b;Lcom/reddit/comments/delegates/d;Lcom/reddit/fullbleedplayer/composables/p;Lcom/reddit/feeds/impl/ui/actions/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhx/d;Lcom/reddit/screen/o0;Lt43/a;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/impl/data/m;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "moderatorLinkActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateCurrentLink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onContentReported"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "showConfirmation"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "showSuccess"

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
    const-string p8, "toaster"

    .line 42
    .line 43
    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p8, "navigable"

    .line 47
    .line 48
    invoke-static {p10, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p8, "scope"

    .line 52
    .line 53
    invoke-static {p11, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p8, "feedResumeEventRepository"

    .line 57
    .line 58
    invoke-static {p12, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p8, "dispatcherProvider"

    .line 62
    .line 63
    invoke-static {p13, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/modtools/a;->a:Lcom/reddit/fullbleedplayer/modtools/b;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/modtools/a;->b:Lbx/b;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/modtools/a;->d:Lcom/reddit/fullbleedplayer/composables/p;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/modtools/a;->e:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/modtools/a;->f:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/modtools/a;->g:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/modtools/a;->h:Lcom/reddit/screen/o0;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/reddit/fullbleedplayer/modtools/a;->j:Lcom/reddit/feeds/impl/data/m;

    .line 88
    .line 89
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/modtools/a;->k:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    return-void
.end method

.method public static final g(Lcom/reddit/fullbleedplayer/modtools/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f130ca3

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f130c67

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->h:Lcom/reddit/screen/o0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/modtools/a;->e:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onRemoveViewUpdateRequest$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onRemoveViewUpdateRequest$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->h:Lcom/reddit/screen/o0;

    .line 27
    .line 28
    const v0, 0x7f130d35

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->e:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onApprove$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onApprove$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onLockCommentsChanged$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onLockCommentsChanged$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onRemoveAsSpam$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onRemoveAsSpam$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onDistinguishChanged$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onDistinguishChanged$1$1;-><init>(ZLcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v3, v3, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onMarkNsfwChanged$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onMarkNsfwChanged$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onMarkSpoilerChanged$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onMarkSpoilerChanged$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->c:Lcom/reddit/comments/delegates/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onStickyChanged$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/fullbleedplayer/modtools/FullBleedModerateListenerDelegate$onStickyChanged$1$1;-><init>(Lcom/reddit/fullbleedplayer/modtools/a;Lcom/reddit/domain/model/Link;ZLdm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/a;->i:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
