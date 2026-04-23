.class public final Lma1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 4
    invoke-direct {p0, v0}, Lma1/a;-><init>(Lnp3/c;)V

    return-void
.end method

.method public constructor <init>(Lnp3/c;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma1/a;->a:Lnp3/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lma1/k;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lma1/k;

    .line 16
    .line 17
    instance-of v1, v0, Lma1/d;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lma1/d;

    .line 23
    .line 24
    iget-object v2, v1, Lma1/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, v1, Lma1/d;->d:Lnp3/c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lma1/a;->a(Ljava/lang/String;Ljava/util/List;)Lma1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v1, v0, Lma1/h;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lma1/h;

    .line 48
    .line 49
    iget-object v2, v1, Lma1/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, v1, Lma1/h;->f:Lnp3/c;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lma1/a;->a(Ljava/lang/String;Ljava/util/List;)Lma1/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-interface {v0}, Lma1/k;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma1/a;

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
    check-cast p1, Lma1/a;

    .line 12
    .line 13
    iget-object p0, p0, Lma1/a;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object p1, p1, Lma1/a;->a:Lnp3/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lma1/a;->a:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Menu(items="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lma1/a;->a:Lnp3/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/reddit/accessibility/screens/h;->j(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
