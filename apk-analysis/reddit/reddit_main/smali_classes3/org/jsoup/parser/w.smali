.class public abstract Lorg/jsoup/parser/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lorg/jsoup/parser/g;

.field public b:Lorg/jsoup/parser/b;

.field public c:Lorg/jsoup/parser/v;

.field public d:Lxr3/g;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lorg/jsoup/parser/t;

.field public h:Lorg/jsoup/parser/f;

.field public i:Lorg/jsoup/parser/j;

.field public j:Lorg/jsoup/parser/q;

.field public final k:Lorg/jsoup/parser/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/p;-><init>(Lorg/jsoup/parser/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/w;->k:Lorg/jsoup/parser/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()Lorg/jsoup/nodes/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->b()Lorg/jsoup/nodes/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lorg/jsoup/parser/f;
.end method

.method public f()Lorg/jsoup/parser/j;
    .locals 1

    .line 1
    new-instance p0, Lorg/jsoup/parser/j;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/j;->c:Lorg/jsoup/parser/j;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/parser/j;-><init>(Lorg/jsoup/parser/j;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 3

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvr3/i;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxr3/g;

    .line 7
    .line 8
    iget-object v1, p3, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/jsoup/parser/w;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p2}, Lxr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/w;->d:Lxr3/g;

    .line 18
    .line 19
    iput-object p3, v0, Lxr3/g;->x:Lorg/jsoup/parser/g;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/jsoup/parser/w;->a:Lorg/jsoup/parser/g;

    .line 22
    .line 23
    iget-object v0, p3, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 26
    .line 27
    new-instance v0, Lorg/jsoup/parser/b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/jsoup/parser/b;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 33
    .line 34
    iget-object p1, p3, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->getMaxSize()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lorg/jsoup/parser/b;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lorg/jsoup/parser/b;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->b1()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lorg/jsoup/parser/b;->v:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->getMaxSize()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p1, Lorg/jsoup/parser/v;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lorg/jsoup/parser/v;-><init>(Lorg/jsoup/parser/w;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 99
    .line 100
    new-instance p1, Lorg/jsoup/parser/q;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lorg/jsoup/parser/q;-><init>(Lorg/jsoup/parser/w;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/jsoup/parser/w;->j:Lorg/jsoup/parser/q;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 108
    .line 109
    iput-object p2, p0, Lorg/jsoup/parser/w;->f:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public abstract h(Lorg/jsoup/nodes/a;)V
.end method

.method public abstract i()Lorg/jsoup/parser/w;
.end method

.method public j()Lorg/jsoup/nodes/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract k(Lorg/jsoup/parser/t;)Z
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/w;->k:Lorg/jsoup/parser/p;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/p;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/p;-><init>(Lorg/jsoup/parser/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/r;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/w;->k(Lorg/jsoup/parser/t;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/r;->m()Lorg/jsoup/parser/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/r;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/w;->k(Lorg/jsoup/parser/t;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->j:Lorg/jsoup/parser/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/q;-><init>(Lorg/jsoup/parser/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/r;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/w;->k(Lorg/jsoup/parser/t;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/q;->m()Lorg/jsoup/parser/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/r;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/w;->k(Lorg/jsoup/parser/t;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/t;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/b;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/jsoup/parser/w;->b:Lorg/jsoup/parser/b;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lorg/jsoup/parser/w;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->j()Lorg/jsoup/nodes/a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/w;->c:Lorg/jsoup/parser/v;

    .line 43
    .line 44
    iget-object v1, v0, Lorg/jsoup/parser/v;->k:Lorg/jsoup/parser/l;

    .line 45
    .line 46
    :goto_1
    iget-boolean v2, v0, Lorg/jsoup/parser/v;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lorg/jsoup/parser/v;->c:Lorg/jsoup/parser/TokeniserState;

    .line 51
    .line 52
    iget-object v3, v0, Lorg/jsoup/parser/v;->a:Lorg/jsoup/parser/b;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/v;Lorg/jsoup/parser/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, v1, Lorg/jsoup/parser/l;->d:Lel2/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lel2/a;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lorg/jsoup/parser/v;->e:Z

    .line 69
    .line 70
    iget-object v1, v0, Lorg/jsoup/parser/v;->d:Lorg/jsoup/parser/t;

    .line 71
    .line 72
    :goto_2
    iput-object v1, p0, Lorg/jsoup/parser/w;->g:Lorg/jsoup/parser/t;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/w;->k(Lorg/jsoup/parser/t;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final o(Lorg/jsoup/parser/q;)Lorg/jsoup/parser/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/w;->i:Lorg/jsoup/parser/j;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lel2/a;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/w;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/jsoup/parser/w;->h:Lorg/jsoup/parser/f;

    .line 16
    .line 17
    iget-boolean p0, p0, Lorg/jsoup/parser/f;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, p0}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
