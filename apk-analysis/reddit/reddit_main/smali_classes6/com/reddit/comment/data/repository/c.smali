.class public final Lcom/reddit/comment/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/comment/data/datasource/c;

.field public final b:Lcom/reddit/data/local/d;

.field public final c:Lcom/reddit/preferences/g;

.field public final d:Lcom/reddit/mod/actions/data/remote/e;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lyj2/a;

.field public final g:Lcom/reddit/mod/actions/data/remote/b;

.field public final h:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/datasource/c;Lcom/reddit/data/local/d;Lcom/reddit/preferences/g;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;Lyj2/a;Lcom/reddit/mod/actions/data/remote/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localRedditPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modActionsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentModActionsDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comment/data/repository/c;->a:Lcom/reddit/comment/data/datasource/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comment/data/repository/c;->b:Lcom/reddit/data/local/d;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comment/data/repository/c;->c:Lcom/reddit/preferences/g;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comment/data/repository/c;->d:Lcom/reddit/mod/actions/data/remote/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comment/data/repository/c;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comment/data/repository/c;->f:Lyj2/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comment/data/repository/c;->g:Lcom/reddit/mod/actions/data/remote/b;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comment/data/repository/c;->h:Lcx1/c;

    .line 59
    .line 60
    return-void
.end method
