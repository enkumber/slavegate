.class public final Lpu/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/z0;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsSqlGqlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postCacheGqlFeatures"

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
    iput-object p1, p0, Lpu/b;->a:Lkl3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lpu/b;->b:Lkl3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lpu/b;->c:Lkl3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/b;->a:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpu/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpu/c;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpu/b;->c:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lej1/a;

    .line 19
    .line 20
    check-cast v0, Lfj1/e;

    .line 21
    .line 22
    iget-object v0, v0, Lfj1/e;->h:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lpu/b;->b:Lkl3/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpu/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpu/e;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
