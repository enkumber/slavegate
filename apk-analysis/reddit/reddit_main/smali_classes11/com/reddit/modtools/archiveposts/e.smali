.class public final synthetic Lcom/reddit/modtools/archiveposts/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/e;->a:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/modtools/archiveposts/j;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/modtools/archiveposts/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/e;->a:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "SUBREDDIT_ID_ARG"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/reddit/modtools/archiveposts/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/archiveposts/j;-><init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;Lcom/reddit/modtools/archiveposts/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
