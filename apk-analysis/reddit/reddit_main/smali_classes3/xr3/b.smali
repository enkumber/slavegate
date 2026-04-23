.class public final Lxr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxr3/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Lxr3/b;)V
    .locals 5

    .line 1
    iget v0, p1, Lxr3/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget v1, p0, Lxr3/b;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lxr3/b;->f(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lxr3/b;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>(Lxr3/b;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxr3/a;

    .line 35
    .line 36
    iget-object v2, p1, Lxr3/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v4, p1, Lxr3/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_2
    invoke-virtual {p0, v2, v3}, Lxr3/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lxr3/a;->c:Lxr3/b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p1, Lxr3/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v3, p1

    .line 60
    :goto_3
    invoke-virtual {p0, v2, v3}, Lxr3/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/b;->g()Lxr3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget v0, p0, Lxr3/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxr3/b;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lxr3/b;->a:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lxr3/b;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lxr3/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lxr3/b;

    .line 18
    .line 19
    iget v2, p0, Lxr3/b;->a:I

    .line 20
    .line 21
    iget v3, p1, Lxr3/b;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lxr3/b;->a:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    iget-object v5, p1, Lxr3/b;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v5, v3

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lxr3/b;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

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
    iget-object v0, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lt v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lxr3/b;->a:I

    .line 21
    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :cond_2
    if-le p1, v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v2

    .line 28
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public final g()Lxr3/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxr3/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget v1, p0, Lxr3/b;->a:I

    .line 8
    .line 9
    iput v1, v0, Lxr3/b;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lxr3/b;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lxr3/b;->b:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lxr3/b;->a:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "/jsoup.userdata"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    check-cast p0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxr3/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final i(Lorg/jsoup/parser/f;)I
    .locals 5

    .line 1
    iget v0, p0, Lxr3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p1, p1, Lorg/jsoup/parser/f;->b:Z

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_1
    iget v2, p0, Lxr3/b;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    iget v4, p0, Lxr3/b;->a:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lxr3/b;->x(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>(Lxr3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxr3/b;->t(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Lwr3/b;Lxr3/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lxr3/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lxr3/b;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p2, Lxr3/f;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lxr3/a;->a(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lwr3/b;->a(C)Lwr3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v3, v4, p2}, Lxr3/a;->b(Ljava/lang/String;Ljava/lang/String;Lwr3/b;Lxr3/f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lxr3/b;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lxr3/b;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    new-instance v2, Lxr3/f;

    .line 10
    .line 11
    invoke-direct {v2}, Lxr3/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lxr3/b;->o(Lwr3/b;Lxr3/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxr3/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, Lxr3/b;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lxr3/b;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lxr3/b;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lxr3/b;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, p0, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 39
    .line 40
    const-string p1, "Must be false"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final y()Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "/jsoup.userdata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxr3/b;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lxr3/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    return-object p0
.end method
