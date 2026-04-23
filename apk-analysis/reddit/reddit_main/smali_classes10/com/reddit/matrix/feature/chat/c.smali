.class public final Lcom/reddit/matrix/feature/chat/c;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lft3/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lft3/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "currentUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/c;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/c;->e:Lft3/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/c;->g:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
