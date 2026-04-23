.class public final Lj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lj1/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj1/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lj1/e;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lj1/e;->f(Lj1/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/t;II)V
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 5
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 2
    instance-of v0, p1, Lj1/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj1/h;

    invoke-virtual {p0, p1, p2, p3}, Lj1/e;->g(Lj1/h;II)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lj1/u;II)V
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    new-instance v1, Lj1/r0;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lj1/r0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lj1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lj1/c0;II)V
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lj1/p0;II)V
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lj1/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lj1/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lj1/h;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj1/f;

    .line 28
    .line 29
    new-instance v4, Lj1/d;

    .line 30
    .line 31
    iget-object v5, v3, Lj1/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Lj1/f;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lj1/f;->c:I

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lj1/f;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v3, v6, v7, v5}, Lj1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final g(Lj1/h;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lj1/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lj1/i;->a(Lj1/h;IILi82/d;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj1/f;

    .line 31
    .line 32
    new-instance v2, Lj1/d;

    .line 33
    .line 34
    iget-object v3, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v0, Lj1/f;->b:I

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    iget v5, v0, Lj1/f;->c:I

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    iget-object v0, v0, Lj1/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4, v5, v3}, Lj1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj1/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj1/e;->f(Lj1/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Nothing to pop."

    .line 10
    .line 11
    invoke-static {v1}, Ln1/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj1/d;

    .line 20
    .line 21
    iget-object p0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Lj1/d;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " should be less than "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ln1/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-lt v1, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lj1/e;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final l(Lj1/v;)I
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    new-instance v5, Lj1/r0;

    .line 4
    .line 5
    invoke-direct {v5, p2}, Lj1/r0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Lj1/p0;)I
    .locals 6

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final o()Lj1/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lj1/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lj1/d;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v0, v5, v2, v4, v6}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lj1/h;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
