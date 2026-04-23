.class public abstract Lorg/jsoup/parser/r;
.super Lorg/jsoup/parser/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lel2/a;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lxr3/b;

.field public final h:Lel2/a;

.field public final i:Lel2/a;

.field public j:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/Token$TokenType;Lorg/jsoup/parser/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/t;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lel2/a;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lel2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/jsoup/parser/r;->f:Z

    .line 15
    .line 16
    new-instance v0, Lel2/a;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 24
    .line 25
    new-instance v0, Lel2/a;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lel2/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/jsoup/parser/r;->j:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/r;->m()Lorg/jsoup/parser/r;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lel2/a;->j(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([III)V
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    if-ge p3, p2, :cond_2

    .line 4
    .line 5
    aget v0, p1, p3

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 8
    .line 9
    iget-object v2, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lel2/a;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lwr3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxr3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lxr3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lel2/a;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 23
    .line 24
    iget v1, v1, Lxr3/b;->a:I

    .line 25
    .line 26
    const/16 v3, 0x200

    .line 27
    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lel2/a;->G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lel2/a;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lel2/a;->G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v3, p0, Lorg/jsoup/parser/r;->j:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v3}, Lxr3/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lel2/a;->E()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lorg/jsoup/parser/r;->j:Z

    .line 76
    .line 77
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 15
    .line 16
    const-string v0, "Must be false"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public m()Lorg/jsoup/parser/r;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/t;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jsoup/parser/t;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/r;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/jsoup/parser/r;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/r;->g:Lxr3/b;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/r;->h:Lel2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/r;->i:Lel2/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lel2/a;->E()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/jsoup/parser/r;->j:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/r;->d:Lel2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel2/a;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
