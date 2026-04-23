.class public final Lcom/reddit/modtools/archiveposts/b;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

.field public final f:Lcom/reddit/modtools/archiveposts/a;

.field public final g:Lcom/reddit/domain/usecase/k;

.field public final i:Lcom/reddit/domain/usecase/p;

.field public final r:Lbx/b;

.field public v:Lcom/reddit/domain/model/communitysettings/SubredditSettings;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;Lcom/reddit/modtools/archiveposts/a;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/p;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSubredditSettingsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateSubredditSettingsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/b;->e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/modtools/archiveposts/b;->f:Lcom/reddit/modtools/archiveposts/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/modtools/archiveposts/b;->g:Lcom/reddit/domain/usecase/k;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/modtools/archiveposts/b;->i:Lcom/reddit/domain/usecase/p;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/modtools/archiveposts/b;->r:Lbx/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;->LOADING:Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modtools/archiveposts/b;->e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->A5(Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;-><init>(Lcom/reddit/modtools/archiveposts/b;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
