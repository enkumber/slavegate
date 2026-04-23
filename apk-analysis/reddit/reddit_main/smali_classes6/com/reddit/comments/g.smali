.class public final Lcom/reddit/comments/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llu/b;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lf8/g;

.field public final c:Lbx/b;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lzv/x;Lf8/g;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "commentParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatActivationConfigurator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/comments/g;->a:Lzv/x;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/comments/g;->b:Lf8/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/comments/g;->c:Lbx/b;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/comments/g;->d:Lzl3/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lfu/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lfu/a;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lfu/a;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1325cf

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/comments/g;->c:Lbx/b;

    .line 29
    .line 30
    check-cast p0, Lbx/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b()Lfu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/g;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfu/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Llu/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfu/a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lfu/a;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Llu/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Llu/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Llu/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Llu/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
