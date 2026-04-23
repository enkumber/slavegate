.class public final Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lorg/jsoup/parser/w;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public final c:Lorg/jsoup/parser/f;

.field public d:Lorg/jsoup/parser/j;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/g;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    iget-object v0, p1, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    invoke-virtual {v0}, Lorg/jsoup/parser/w;->i()Lorg/jsoup/parser/w;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    .line 9
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    iget-object v1, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(Lorg/jsoup/parser/ParseErrorList;)V

    iput-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    new-instance v0, Lorg/jsoup/parser/f;

    iget-object p1, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 11
    iget-boolean v1, p1, Lorg/jsoup/parser/f;->a:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/f;->b:Z

    invoke-direct {v0, v1, p1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/w;->e()Lorg/jsoup/parser/f;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 5
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3, p0}, Lorg/jsoup/parser/w;->g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lorg/jsoup/parser/w;->h(Lorg/jsoup/nodes/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(Lwr3/d;Ljava/lang/String;)Lxr3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p0}, Lorg/jsoup/parser/w;->g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lorg/jsoup/parser/w;->d:Lxr3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c()Lorg/jsoup/parser/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/w;->f()Lorg/jsoup/parser/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/j;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/j;

    .line 14
    .line 15
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
