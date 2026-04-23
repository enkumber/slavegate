.class public final Lma1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lma1/k;
.implements Lma1/l;


# instance fields
.field public final synthetic a:Ldk2/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

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
    new-instance v0, Ldk2/m;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Ldk2/m;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lma1/d;->a:Ldk2/m;

    .line 28
    .line 29
    iput-object p1, p0, Lma1/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lma1/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lma1/d;->d:Lnp3/c;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lma1/k;

    .line 50
    .line 51
    iget-object p3, p0, Lma1/d;->a:Ldk2/m;

    .line 52
    .line 53
    iget-object p3, p3, Ldk2/m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lma1/k;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lma1/l;->i(Lma1/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma1/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma1/d;

    .line 12
    .line 13
    iget-object v1, p0, Lma1/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lma1/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lma1/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lma1/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lma1/d;->d:Lnp3/c;

    .line 36
    .line 37
    iget-object p1, p1, Lma1/d;->d:Lnp3/c;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lma1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1/d;->a:Ldk2/m;

    .line 2
    .line 3
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lma1/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lma1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lma1/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lma1/d;->d:Lnp3/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i(Lma1/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lma1/d;->a:Ldk2/m;

    .line 2
    .line 3
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", items="

    .line 4
    .line 5
    const-string v2, "Group(key="

    .line 6
    .line 7
    iget-object v3, p0, Lma1/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lma1/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lma1/d;->d:Lnp3/c;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->l(Ljava/lang/StringBuilder;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
