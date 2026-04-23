.class public final Lcom/squareup/moshi/adapters/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/adapters/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/adapters/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/moshi/adapters/b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/squareup/moshi/adapters/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/squareup/moshi/adapters/b;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/adapters/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/squareup/moshi/adapters/b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/squareup/moshi/adapters/b;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/squareup/moshi/adapters/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/squareup/moshi/adapters/b;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/squareup/moshi/adapters/b;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Labels must be unique."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 6

    .line 1
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/adapters/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/squareup/moshi/adapters/b;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/squareup/moshi/adapters/b;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/squareup/moshi/adapters/b;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/squareup/moshi/adapters/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/squareup/moshi/adapters/b;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$PolymorphicJsonAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
