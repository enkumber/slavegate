.class public final Ld83/g;
.super Ld83/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld83/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld83/g;->e:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld83/g;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iput-object p1, p0, Ld83/g;->g:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-boolean p0, p0, Ld83/g;->e:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ld83/e;->c:Ld83/e;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83/g;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld83/g;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ld83/g;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Ld83/g;->f:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ld83/e;->c:Ld83/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ld83/e;->c:Ld83/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ld83/x;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
