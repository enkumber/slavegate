.class public abstract Lorg/jsoup/nodes/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lorg/jsoup/nodes/a;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lorg/jsoup/nodes/e;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l()Lxr3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l()Lxr3/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract B()Z
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E()Lorg/jsoup/nodes/a;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->F()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lorg/jsoup/nodes/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final F()Lorg/jsoup/nodes/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lorg/jsoup/nodes/e;->b:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwr3/b;->e(Ljava/lang/StringBuilder;)Lwr3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v2, v2, Lxr3/g;->w:Lxr3/f;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lxr3/g;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lxr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v2, Lxr3/f;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lxr3/k;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v2}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v3, Lxr3/k;->d:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    instance-of v2, v1, Lorg/jsoup/nodes/a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 54
    .line 55
    const/16 v4, 0x40

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v3, Lxr3/k;->d:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v3, Lxm3/z;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1, v2}, Lxm3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    invoke-static {v3, p0}, Lis2/f;->Y(Lyr3/u;Lorg/jsoup/nodes/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public abstract M(Lwr3/b;Lxr3/f;)V
.end method

.method public final N()Lxr3/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->U()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxr3/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxr3/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public abstract O()Lorg/jsoup/nodes/a;
.end method

.method public final P()Lorg/jsoup/nodes/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/e;->b:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lorg/jsoup/nodes/e;->b:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 19
    .line 20
    iput p1, v1, Lorg/jsoup/nodes/e;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public S(Lorg/jsoup/nodes/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvr3/i;->E(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lorg/jsoup/nodes/e;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/e;->Q(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 27
    .line 28
    return-void
.end method

.method public final T(Lorg/jsoup/nodes/e;Lorg/jsoup/nodes/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvr3/i;->E(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget v0, p1, Lorg/jsoup/nodes/e;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lorg/jsoup/nodes/a;

    .line 31
    .line 32
    iput-object p0, p2, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 33
    .line 34
    iput v0, p2, Lorg/jsoup/nodes/e;->b:I

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, p1, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 38
    .line 39
    return-void
.end method

.method public U()Lorg/jsoup/nodes/e;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lvr3/i;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l()Lxr3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l()Lxr3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lxr3/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lwr3/h;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1, p0}, Lwr3/h;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    new-instance p1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object p1, Lwr3/h;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    :cond_0
    move-object p0, v1

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->w()Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs e(I[Lorg/jsoup/nodes/e;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->O()Lorg/jsoup/nodes/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v3, v2, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/Element$NodeList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p2

    .line 28
    if-ne v3, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, p2

    .line 35
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v5

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->t()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/a;->f0()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    array-length v0, p2

    .line 73
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 81
    .line 82
    iput-object v4, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v3, :cond_6

    .line 87
    .line 88
    aget-object p2, p2, v1

    .line 89
    .line 90
    iget p2, p2, Lorg/jsoup/nodes/e;->b:I

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    return-void

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/e;->Q(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    :goto_5
    array-length v2, p2

    .line 101
    move v3, v1

    .line 102
    :goto_6
    if-ge v3, v2, :cond_9

    .line 103
    .line 104
    aget-object v4, p2, v3

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 112
    .line 113
    const-string p1, "Array must not contain any null objects"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_9
    array-length v2, p2

    .line 120
    :goto_7
    if-ge v1, v2, :cond_b

    .line 121
    .line 122
    aget-object v3, p2, v1

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/e;->S(Lorg/jsoup/nodes/e;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    move-object v4, p0

    .line 135
    check-cast v4, Lorg/jsoup/nodes/a;

    .line 136
    .line 137
    iput-object v4, v3, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/e;->Q(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 5
    .line 6
    invoke-static {v0}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lin3/a;->w(Lorg/jsoup/nodes/e;)Lorg/jsoup/parser/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/g;->a(Ljava/lang/String;Lorg/jsoup/nodes/a;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lorg/jsoup/nodes/e;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Lorg/jsoup/nodes/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/e;->e(I[Lorg/jsoup/nodes/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l()Lxr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxr3/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxr3/g;->x:Lorg/jsoup/parser/g;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lwr3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l()Lxr3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, v0

    .line 43
    .line 44
    iget-object p2, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object p1, p0, v0

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxr3/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract l()Lxr3/b;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/e;->f(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Lorg/jsoup/nodes/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract t()I
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/jsoup/nodes/e;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public w()Lorg/jsoup/nodes/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/e;->x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jsoup/nodes/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->t()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/jsoup/nodes/e;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lorg/jsoup/nodes/e;->x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lorg/jsoup/nodes/e;->b:I

    .line 17
    .line 18
    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/e;->b:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    instance-of p1, p0, Lxr3/g;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->N()Lxr3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lxr3/g;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jsoup/nodes/a;->d:Lorg/jsoup/parser/h;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lxr3/g;->x:Lorg/jsoup/parser/g;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v3}, Lxr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lxr3/b;->g()Lxr3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lorg/jsoup/nodes/a;->f:Lxr3/b;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lxr3/g;->w:Lxr3/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxr3/f;->a()Lxr3/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lxr3/g;->w:Lxr3/f;

    .line 64
    .line 65
    iput-object p1, v0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->y()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public abstract y()Ljava/util/List;
.end method

.method public final z()Lorg/jsoup/nodes/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/jsoup/nodes/e;

    .line 19
    .line 20
    return-object p0
.end method
