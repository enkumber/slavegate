.class public abstract Lyr3/c0;
.super Lyr3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyr3/o;

.field public b:Z

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lyr3/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/a;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/parser/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyr3/c0;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    iput-object p1, p0, Lyr3/c0;->a:Lyr3/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyr3/o;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lyr3/c0;->b:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr3/c0;->g(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lorg/jsoup/nodes/a;Lxr3/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr3/c0;->g(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr3/c0;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyr3/c0;->a:Lyr3/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyr3/o;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyr3/c0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z
.end method

.method public final h(Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyr3/c0;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lwr3/b;->d:Lcom/reddit/screen/snoovatar/builder/common/j;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lyr3/w;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lyr3/w;-><init>(Lyr3/c0;Lorg/jsoup/nodes/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
