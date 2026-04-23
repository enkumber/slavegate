.class public final Lwo3/v;
.super Lwo3/u0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:[Lcn3/q0;

.field public final c:[Lwo3/s0;

.field public final d:Z


# direct methods
.method public constructor <init>([Lcn3/q0;[Lwo3/s0;Z)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwo3/v;->b:[Lcn3/q0;

    .line 15
    .line 16
    iput-object p2, p0, Lwo3/v;->c:[Lwo3/s0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lwo3/v;->d:Z

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    array-length p0, p2

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwo3/v;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lwo3/y;)Lwo3/s0;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwo3/y;->x()Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lwo3/p0;->e()Lcn3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcn3/q0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcn3/q0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Lcn3/q0;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lwo3/v;->b:[Lcn3/q0;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-interface {v2}, Lcn3/q0;->d()Lwo3/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lcn3/q0;->d()Lwo3/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lwo3/v;->c:[Lwo3/s0;

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwo3/v;->c:[Lwo3/s0;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
