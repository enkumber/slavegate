.class public final Lcom/reddit/flair/impl/snoomoji/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/flair/impl/snoomoji/remote/a;

.field public final b:Landroidx/work/impl/model/e;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/flair/impl/snoomoji/remote/a;Landroidx/work/impl/model/e;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coOpBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/flair/impl/snoomoji/b;->a:Lcom/reddit/flair/impl/snoomoji/remote/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/flair/impl/snoomoji/b;->b:Landroidx/work/impl/model/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/flair/impl/snoomoji/b;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/flair/impl/snoomoji/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/reddit/flair/impl/snoomoji/a;-><init>(Lcom/reddit/flair/impl/snoomoji/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/reddit/flair/impl/snoomoji/b;->d:Lzl3/i;

    .line 35
    .line 36
    return-void
.end method
