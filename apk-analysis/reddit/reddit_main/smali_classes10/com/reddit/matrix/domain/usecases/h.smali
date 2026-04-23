.class public final Lcom/reddit/matrix/domain/usecases/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/reddit/matrix/data/repository/p0;

.field public final d:Lcom/reddit/auth/login/common/util/a;

.field public final e:Lcom/reddit/matrix/data/mapper/f;


# direct methods
.method public constructor <init>(Lkl3/a;Landroid/content/Context;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;)V
    .locals 1

    .line 1
    const-string v0, "messageEventFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditInfoMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "senderMapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/h;->a:Lkl3/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/h;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/h;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/domain/usecases/h;->d:Lcom/reddit/auth/login/common/util/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/domain/usecases/h;->e:Lcom/reddit/matrix/data/mapper/f;

    .line 38
    .line 39
    return-void
.end method
