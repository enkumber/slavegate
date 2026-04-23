.class public final Lz42/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lz42/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mmp/e;)V
    .locals 12

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra4/a;

    .line 7
    .line 8
    new-instance v1, Lmo4/a;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/reddit/mmp/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmo4/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, p1, Lcom/reddit/mmp/e;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v9, p1, Lcom/reddit/mmp/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p1, Lcom/reddit/mmp/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/reddit/mmp/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/reddit/mmp/e;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lcom/reddit/mmp/e;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, Lcom/reddit/mmp/e;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, p1, Lcom/reddit/mmp/e;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lmo4/b;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, Lmo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lra4/a;-><init>(Lmo4/a;Lmo4/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lz42/a;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
