.class public final synthetic Lcom/reddit/modtools/archiveposts/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/c;->a:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/c;->a:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->z5()Lcom/reddit/modtools/archiveposts/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lcom/reddit/modtools/archiveposts/b;->e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;->LOADING:Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->A5(Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$loadContent$1;-><init>(Lcom/reddit/modtools/archiveposts/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
