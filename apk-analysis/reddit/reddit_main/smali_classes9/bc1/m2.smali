.class public final Lbc1/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbc1/m2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbc1/m2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lui2/a;

    .line 4
    .line 5
    iget p0, p0, Lbc1/m2;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/reddit/screen/j0;

    .line 16
    .line 17
    iget-object v0, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lll3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhx/d;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object p0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lll3/c;

    .line 43
    .line 44
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/reddit/screen/j0;

    .line 49
    .line 50
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget p0, p0, Lbc1/m2;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 18
    .line 19
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 31
    .line 32
    iget-object v0, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lll3/c;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhx/d;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lll3/c;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/screen/j0;

    .line 58
    .line 59
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/n0;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    iget p0, p0, Lbc1/m2;->b:I

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/n0;->b:Lll3/c;

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhx/d;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lll3/c;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhx/d;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget p0, p0, Lbc1/m2;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/reddit/screen/j0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lll3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhx/d;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lll3/c;

    .line 43
    .line 44
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/reddit/screen/j0;

    .line 49
    .line 50
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 57
    .line 58
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lbc1/n0;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    iget p0, p0, Lbc1/m2;->b:I

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lic2/a;->i(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/p2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lhi3/a;

    .line 26
    .line 27
    invoke-direct {p0}, Lhi3/a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "actionBarManagerImpl"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "checkNotNull(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v1}, Lic2/a;->i(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    iget-object v0, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lll3/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhx/d;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p0, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lll3/c;

    .line 82
    .line 83
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/reddit/screen/j0;

    .line 88
    .line 89
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method private final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/model/n;

    .line 4
    .line 5
    iget p0, p0, Lbc1/m2;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 18
    .line 19
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lll3/c;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhx/d;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lll3/c;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/screen/j0;

    .line 58
    .line 59
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/w;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/p2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/p2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final s()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget p0, p0, Lbc1/m2;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 18
    .line 19
    invoke-static {p0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 31
    .line 32
    iget-object v0, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lll3/c;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhx/d;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lll3/c;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/screen/j0;

    .line 58
    .line 59
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private final t()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 39
    .line 40
    iget-object v0, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lll3/c;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhx/d;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lll3/c;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/screen/j0;

    .line 66
    .line 67
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private final u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final v()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/p2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->g(Lcom/reddit/screen/BaseScreen;)Lc83/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 39
    .line 40
    iget-object v0, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lll3/c;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhx/d;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lll3/c;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/screen/j0;

    .line 66
    .line 67
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/k2;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget p0, p0, Lbc1/m2;->b:I

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhx/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lll3/c;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/reddit/screen/j0;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final x()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc1/w;

    .line 4
    .line 5
    iget-object v1, v0, Lbc1/w;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    iget p0, p0, Lbc1/m2;->b:I

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lbc1/w;->b:Lll3/c;

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhx/d;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/m2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/matrix/android/sdk/internal/session/q;

    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    const-string v3, "credentials"

    .line 15
    .line 16
    const-string v4, "roomConfiguration"

    .line 17
    .line 18
    const-string v5, "matrixFeatures"

    .line 19
    .line 20
    const-string v6, "sessionId"

    .line 21
    .line 22
    const-string v7, "retrofitFactory"

    .line 23
    .line 24
    const-string v8, "sessionParams"

    .line 25
    .line 26
    const-string v9, "tasksExecutor"

    .line 27
    .line 28
    const-string v10, "userId"

    .line 29
    .line 30
    const-string v11, "okHttpClient"

    .line 31
    .line 32
    const-string v12, "retrofit"

    .line 33
    .line 34
    const-string v13, "create(...)"

    .line 35
    .line 36
    iget v14, v0, Lbc1/m2;->b:I

    .line 37
    .line 38
    packed-switch v14, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    new-instance v0, Lft3/b;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lretrofit2/r0;

    .line 61
    .line 62
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lku3/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lku3/a;

    .line 75
    .line 76
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_2
    new-instance v0, Llu3/a;

    .line 82
    .line 83
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lorg/matrix/android/sdk/internal/session/presence/service/task/b;

    .line 92
    .line 93
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->G0:Lll3/c;

    .line 94
    .line 95
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lku3/a;

    .line 100
    .line 101
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 102
    .line 103
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lorg/matrix/android/sdk/internal/session/presence/service/task/b;-><init>(Lku3/a;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lorg/matrix/android/sdk/internal/session/presence/service/task/a;

    .line 113
    .line 114
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->G0:Lll3/c;

    .line 115
    .line 116
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lku3/a;

    .line 121
    .line 122
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/matrix/android/sdk/internal/network/e;

    .line 129
    .line 130
    invoke-direct {v4, v5, v1}, Lorg/matrix/android/sdk/internal/session/presence/service/task/a;-><init>(Lku3/a;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "setPresenceTask"

    .line 137
    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "getPresenceTask"

    .line 142
    .line 143
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 152
    .line 153
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lretrofit2/r0;

    .line 158
    .line 159
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v1, Lorg/matrix/android/sdk/internal/session/space/e;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lorg/matrix/android/sdk/internal/session/space/e;

    .line 172
    .line 173
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_4
    new-instance v0, Lmd/v;

    .line 179
    .line 180
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 181
    .line 182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->c()Lorg/matrix/android/sdk/internal/session/room/create/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lorg/matrix/android/sdk/internal/session/space/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->h()Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 205
    .line 206
    invoke-direct {v4, v5, v6}, Lorg/matrix/android/sdk/internal/session/space/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ll5/m;

    .line 210
    .line 211
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->N:Lll3/a;

    .line 212
    .line 213
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 218
    .line 219
    const-string v7, "roomGetter"

    .line 220
    .line 221
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0xb

    .line 225
    .line 226
    invoke-direct {v5, v6}, Ll5/m;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->N:Lll3/a;

    .line 230
    .line 231
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->C()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->J()Ln91/a;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v11, Lorg/matrix/android/sdk/internal/session/space/c;

    .line 246
    .line 247
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/q;->E0:Lll3/c;

    .line 248
    .line 249
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lorg/matrix/android/sdk/internal/session/space/e;

    .line 254
    .line 255
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 256
    .line 257
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lorg/matrix/android/sdk/internal/network/e;

    .line 262
    .line 263
    invoke-direct {v11, v12, v13}, Lorg/matrix/android/sdk/internal/session/space/c;-><init>(Lorg/matrix/android/sdk/internal/session/space/e;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->i()Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "createRoomTask"

    .line 274
    .line 275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "joinSpaceTask"

    .line 279
    .line 280
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "spaceGetter"

    .line 284
    .line 285
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "roomSummaryDataSource"

    .line 292
    .line 293
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "stateEventDataSource"

    .line 297
    .line 298
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "resolveSpaceInfoTask"

    .line 302
    .line 303
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "leaveRoomTask"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0xb

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lmd/v;-><init>(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :pswitch_5
    new-instance v0, Lorg/matrix/android/sdk/internal/session/events/a;

    .line 319
    .line 320
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c;

    .line 321
    .line 322
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 323
    .line 324
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 325
    .line 326
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 331
    .line 332
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 333
    .line 334
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 339
    .line 340
    move-object v6, v4

    .line 341
    check-cast v6, Lbu3/b;

    .line 342
    .line 343
    iget-object v6, v6, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 344
    .line 345
    invoke-static {v6}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/c;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/relation/b;

    .line 352
    .line 353
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 354
    .line 355
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 360
    .line 361
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 362
    .line 363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lorg/matrix/android/sdk/internal/network/e;

    .line 368
    .line 369
    check-cast v4, Lbu3/b;

    .line 370
    .line 371
    iget-object v4, v4, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 372
    .line 373
    invoke-static {v4}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v5, v1, v4}, Lorg/matrix/android/sdk/internal/session/room/relation/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/events/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/c;Lorg/matrix/android/sdk/internal/session/room/relation/b;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_6
    new-instance v0, Lfu3/a;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_7
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;

    .line 392
    .line 393
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 394
    .line 395
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 396
    .line 397
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 402
    .line 403
    move-object v4, v3

    .line 404
    new-instance v3, Lorg/matrix/android/sdk/internal/session/user/accountdata/g;

    .line 405
    .line 406
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->a()Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 411
    .line 412
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 419
    .line 420
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 425
    .line 426
    invoke-direct {v3, v5, v6, v7}, Lorg/matrix/android/sdk/internal/session/user/accountdata/g;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/a;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 427
    .line 428
    .line 429
    move-object v5, v4

    .line 430
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->N()Lorg/matrix/android/sdk/internal/session/sync/handler/a;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v6, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;

    .line 435
    .line 436
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 437
    .line 438
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 443
    .line 444
    new-instance v8, Loi3/b;

    .line 445
    .line 446
    sget-object v9, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 447
    .line 448
    invoke-static {v9}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v9}, Loi3/b;-><init>(Lcom/squareup/moshi/p0;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v19, v9

    .line 455
    .line 456
    new-instance v9, Ltc/c;

    .line 457
    .line 458
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->L()Lxt3/e;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-direct {v9, v10}, Ltc/c;-><init>(Lxt3/e;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->L()Lxt3/e;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object v11, v5

    .line 470
    check-cast v11, Lbu3/b;

    .line 471
    .line 472
    invoke-virtual {v11}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v11}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->e()Lorg/matrix/android/sdk/internal/session/room/timeline/b;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->f()Lorg/matrix/android/sdk/internal/session/room/timeline/e;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->k()Lorg/matrix/android/sdk/internal/session/room/timeline/f;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    iget-object v15, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 492
    .line 493
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 498
    .line 499
    move-object/from16 p0, v0

    .line 500
    .line 501
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->y:Lll3/c;

    .line 502
    .line 503
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v16, v0

    .line 508
    .line 509
    check-cast v16, Ltu3/a;

    .line 510
    .line 511
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 512
    .line 513
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->B0:Lll3/c;

    .line 522
    .line 523
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v18, v0

    .line 528
    .line 529
    check-cast v18, Lfu3/a;

    .line 530
    .line 531
    invoke-static/range {v19 .. v19}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->H()Lf8/f;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 539
    .line 540
    .line 541
    move-result-object v21

    .line 542
    invoke-direct/range {v6 .. v21}, Lorg/matrix/android/sdk/internal/session/user/accountdata/p;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Loi3/b;Ltc/c;Lxt3/e;Lorg/matrix/android/sdk/api/f;Lorg/matrix/android/sdk/internal/session/room/timeline/b;Lorg/matrix/android/sdk/internal/session/room/timeline/e;Lorg/matrix/android/sdk/internal/session/room/timeline/f;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Ltu3/a;Ljava/lang/String;Lfu3/a;Lcom/squareup/moshi/p0;Lf8/f;Lxt3/b;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->z()Lin3/b;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v7, v5

    .line 550
    check-cast v7, Lbu3/b;

    .line 551
    .line 552
    invoke-virtual {v7}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v7}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Lorg/matrix/android/sdk/internal/session/user/accountdata/e;

    .line 560
    .line 561
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->a()Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 566
    .line 567
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lorg/matrix/android/sdk/internal/network/e;

    .line 580
    .line 581
    check-cast v5, Lbu3/b;

    .line 582
    .line 583
    iget-object v5, v5, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 584
    .line 585
    invoke-static {v5}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v9, v10, v1, v5}, Lorg/matrix/android/sdk/internal/session/user/accountdata/e;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/a;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object v5, v6

    .line 594
    move-object v6, v0

    .line 595
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/internal/session/user/accountdata/d;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/user/accountdata/g;Lorg/matrix/android/sdk/internal/session/sync/handler/a;Lorg/matrix/android/sdk/internal/session/user/accountdata/p;Lin3/b;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/user/accountdata/e;)V

    .line 596
    .line 597
    .line 598
    :goto_0
    move-object v0, v1

    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :pswitch_8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/a;

    .line 602
    .line 603
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/content/a;-><init>()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :pswitch_9
    new-instance v0, Lorg/matrix/android/sdk/internal/network/h;

    .line 609
    .line 610
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 611
    .line 612
    check-cast v1, Lbu3/b;

    .line 613
    .line 614
    iget-object v1, v1, Lbu3/b;->a:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/network/h;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_a
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->w0:Lbc1/m2;

    .line 625
    .line 626
    const-string v1, "preferredNetworkCallbackStrategy"

    .line 627
    .line 628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "get(...)"

    .line 636
    .line 637
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v0, Lorg/matrix/android/sdk/internal/network/h;

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_b
    new-instance v0, Lorg/matrix/android/sdk/internal/network/d;

    .line 645
    .line 646
    new-instance v2, Lorg/matrix/android/sdk/internal/session/homeserver/e;

    .line 647
    .line 648
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 649
    .line 650
    check-cast v3, Lbu3/b;

    .line 651
    .line 652
    invoke-virtual {v3}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->C:Lll3/c;

    .line 660
    .line 661
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lorg/matrix/android/sdk/internal/session/homeserver/a;

    .line 666
    .line 667
    invoke-direct {v2, v3, v4}, Lorg/matrix/android/sdk/internal/session/homeserver/e;-><init>(Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/homeserver/a;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 671
    .line 672
    check-cast v3, Lbu3/b;

    .line 673
    .line 674
    iget-object v3, v3, Lbu3/b;->p:Lll3/c;

    .line 675
    .line 676
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lorg/matrix/android/sdk/internal/util/d;

    .line 681
    .line 682
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->x0:Lll3/c;

    .line 686
    .line 687
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lorg/matrix/android/sdk/internal/network/h;

    .line 692
    .line 693
    invoke-direct {v0, v2, v3, v1}, Lorg/matrix/android/sdk/internal/network/d;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/e;Lorg/matrix/android/sdk/internal/util/d;Lorg/matrix/android/sdk/internal/network/h;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :pswitch_c
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/streaming/b;

    .line 699
    .line 700
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/task/d;-><init>()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :pswitch_d
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/m;

    .line 706
    .line 707
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/task/d;-><init>()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_e
    new-instance v0, Lju3/a;

    .line 713
    .line 714
    invoke-direct {v0}, Lju3/a;-><init>()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_f
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/b;

    .line 720
    .line 721
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 722
    .line 723
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 728
    .line 729
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 730
    .line 731
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 736
    .line 737
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->n:Lll3/c;

    .line 738
    .line 739
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 744
    .line 745
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 746
    .line 747
    check-cast v1, Lbu3/b;

    .line 748
    .line 749
    iget-object v1, v1, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 750
    .line 751
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/matrix/android/sdk/internal/session/room/prune/b;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/api/e;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :pswitch_10
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 757
    .line 758
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lretrofit2/r0;

    .line 763
    .line 764
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-class v1, Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/f;

    .line 777
    .line 778
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :pswitch_11
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 784
    .line 785
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->p()Lorg/matrix/android/sdk/internal/session/sync/b;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 790
    .line 791
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->y0:Lll3/c;

    .line 792
    .line 793
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lorg/matrix/android/sdk/internal/network/d;

    .line 798
    .line 799
    move-object v5, v3

    .line 800
    check-cast v5, Lbu3/b;

    .line 801
    .line 802
    iget-object v5, v5, Lbu3/b;->p:Lll3/c;

    .line 803
    .line 804
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lorg/matrix/android/sdk/internal/util/d;

    .line 809
    .line 810
    invoke-static {v5}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v6, v3

    .line 814
    check-cast v6, Lbu3/b;

    .line 815
    .line 816
    iget-object v6, v6, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 817
    .line 818
    move-object v7, v3

    .line 819
    check-cast v7, Lbu3/b;

    .line 820
    .line 821
    iget-object v7, v7, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 822
    .line 823
    invoke-static {v7}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object v8, v3

    .line 827
    check-cast v8, Lbu3/b;

    .line 828
    .line 829
    iget-object v8, v8, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 830
    .line 831
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object v9, v3

    .line 835
    move-object v3, v4

    .line 836
    move-object v4, v5

    .line 837
    move-object v5, v6

    .line 838
    move-object v6, v7

    .line 839
    move-object v7, v8

    .line 840
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->o()Ln91/a;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    move-object v1, v9

    .line 845
    check-cast v1, Lbu3/b;

    .line 846
    .line 847
    invoke-virtual {v1}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v9}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v1, v0

    .line 855
    invoke-direct/range {v1 .. v9}, Lorg/matrix/android/sdk/internal/session/sync/job/a;-><init>(Lorg/matrix/android/sdk/internal/session/sync/b;Lorg/matrix/android/sdk/internal/network/d;Lorg/matrix/android/sdk/internal/util/d;Lorg/matrix/android/sdk/api/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Ln91/a;Lorg/matrix/android/sdk/api/f;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :pswitch_12
    new-instance v0, Lorg/matrix/android/sdk/internal/session/media/b;

    .line 861
    .line 862
    new-instance v2, Lorg/matrix/android/sdk/internal/session/media/a;

    .line 863
    .line 864
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->w:Lll3/c;

    .line 865
    .line 866
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lorg/matrix/android/sdk/internal/session/media/d;

    .line 871
    .line 872
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 873
    .line 874
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lorg/matrix/android/sdk/internal/network/e;

    .line 879
    .line 880
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 881
    .line 882
    check-cast v5, Lbu3/b;

    .line 883
    .line 884
    iget-object v5, v5, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 885
    .line 886
    invoke-static {v5}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->b()Le13/a;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    new-instance v7, Ll23/a;

    .line 894
    .line 895
    const/16 v8, 0xb

    .line 896
    .line 897
    invoke-direct {v7, v8}, Ll23/a;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/internal/session/media/a;-><init>(Lorg/matrix/android/sdk/internal/session/media/d;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Le13/a;Ll23/a;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->r()Lorg/matrix/android/sdk/internal/session/content/c;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v2, v1}, Lorg/matrix/android/sdk/internal/session/media/b;-><init>(Lorg/matrix/android/sdk/internal/session/media/a;Lorg/matrix/android/sdk/internal/session/content/c;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :pswitch_13
    new-instance v0, Lorg/matrix/android/sdk/internal/session/profile/b;

    .line 913
    .line 914
    new-instance v2, Lorg/matrix/android/sdk/internal/session/profile/a;

    .line 915
    .line 916
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->e0:Lll3/c;

    .line 917
    .line 918
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lorg/matrix/android/sdk/internal/session/profile/d;

    .line 923
    .line 924
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 925
    .line 926
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lorg/matrix/android/sdk/internal/network/e;

    .line 931
    .line 932
    invoke-direct {v2, v3, v1}, Lorg/matrix/android/sdk/internal/session/profile/a;-><init>(Lorg/matrix/android/sdk/internal/session/profile/d;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "getProfileInfoTask"

    .line 936
    .line 937
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :pswitch_14
    new-instance v0, Liu3/c;

    .line 946
    .line 947
    invoke-direct {v0}, Liu3/c;-><init>()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_6

    .line 951
    .line 952
    :pswitch_15
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->q:Lll3/c;

    .line 953
    .line 954
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 959
    .line 960
    new-instance v2, Liu3/d;

    .line 961
    .line 962
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->m0:Lll3/c;

    .line 963
    .line 964
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Liu3/c;

    .line 969
    .line 970
    invoke-direct {v2, v3}, Liu3/d;-><init>(Liu3/c;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 974
    .line 975
    check-cast v1, Lbu3/b;

    .line 976
    .line 977
    iget-object v1, v1, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 978
    .line 979
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v3, "downloadProgressInterceptor"

    .line 986
    .line 987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_1

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    instance-of v6, v5, Ldu3/e;

    .line 1021
    .line 1022
    if-eqz v6, :cond_0

    .line 1023
    .line 1024
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_2

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Ldu3/e;

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1055
    .line 1056
    .line 1057
    goto :goto_2

    .line 1058
    :cond_2
    check-cast v1, Loz1/b;

    .line 1059
    .line 1060
    iget-object v1, v1, Loz1/b;->a:Lmt/b;

    .line 1061
    .line 1062
    iget-object v1, v1, Lmt/b;->a:Lpc1/c;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, Lcu3/a;->b(Lokhttp3/OkHttpClient$Builder;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :pswitch_16
    new-instance v0, Lorg/matrix/android/sdk/internal/session/r;

    .line 1080
    .line 1081
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1082
    .line 1083
    check-cast v2, Lbu3/b;

    .line 1084
    .line 1085
    iget-object v2, v2, Lbu3/b;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-static {v2}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->I()Ljava/io/File;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->b()Le13/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->n0:Lll3/c;

    .line 1099
    .line 1100
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Lokhttp3/OkHttpClient;

    .line 1105
    .line 1106
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1107
    .line 1108
    check-cast v1, Lbu3/b;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-static {v6}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/r;-><init>(Landroid/content/Context;Ljava/io/File;Le13/a;Lokhttp3/OkHttpClient;Lorg/matrix/android/sdk/api/f;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :pswitch_17
    new-instance v0, Lmd/g;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->l()Lorg/matrix/android/sdk/internal/session/search/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v2, "searchTask"

    .line 1130
    .line 1131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v1, 0xb

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Lmd/g;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_6

    .line 1140
    .line 1141
    :pswitch_18
    new-instance v2, Lorg/matrix/android/sdk/internal/session/notification/c;

    .line 1142
    .line 1143
    new-instance v3, Lorg/matrix/android/sdk/internal/session/pushers/c;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1150
    .line 1151
    new-instance v5, Lorg/matrix/android/sdk/internal/session/pushers/e;

    .line 1152
    .line 1153
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1154
    .line 1155
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1160
    .line 1161
    invoke-direct {v5, v6}, Lorg/matrix/android/sdk/internal/session/pushers/e;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 1171
    .line 1172
    invoke-direct {v3, v0, v5, v6}, Lorg/matrix/android/sdk/internal/session/pushers/c;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/session/pushers/e;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v0, v4

    .line 1176
    new-instance v4, Lorg/matrix/android/sdk/internal/session/pushers/g;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 1189
    .line 1190
    invoke-direct {v4, v5, v6}, Lorg/matrix/android/sdk/internal/session/pushers/g;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Lorg/matrix/android/sdk/internal/session/pushers/b;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1200
    .line 1201
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Lorg/matrix/android/sdk/internal/network/e;

    .line 1206
    .line 1207
    move-object v8, v0

    .line 1208
    check-cast v8, Lbu3/b;

    .line 1209
    .line 1210
    iget-object v8, v8, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1211
    .line 1212
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v5, v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/pushers/b;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Lorg/matrix/android/sdk/internal/session/pushers/f;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1225
    .line 1226
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    check-cast v8, Lorg/matrix/android/sdk/internal/network/e;

    .line 1231
    .line 1232
    invoke-direct {v6, v7, v8}, Lorg/matrix/android/sdk/internal/session/pushers/f;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v7, Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->w()Lorg/matrix/android/sdk/internal/session/pushers/h;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1242
    .line 1243
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    check-cast v9, Lorg/matrix/android/sdk/internal/network/e;

    .line 1248
    .line 1249
    move-object v10, v0

    .line 1250
    check-cast v10, Lbu3/b;

    .line 1251
    .line 1252
    iget-object v10, v10, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1253
    .line 1254
    invoke-static {v10}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v7, v8, v9, v10}, Lorg/matrix/android/sdk/internal/session/pushers/d;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v8, Lf8/g;

    .line 1261
    .line 1262
    new-instance v9, Ldc/a;

    .line 1263
    .line 1264
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/q;->N:Lll3/a;

    .line 1265
    .line 1266
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 1271
    .line 1272
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 1273
    .line 1274
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    check-cast v11, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-direct {v9, v10, v11}, Ldc/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/d;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v8, v9}, Lf8/g;-><init>(Ldc/a;)V

    .line 1284
    .line 1285
    .line 1286
    check-cast v0, Lbu3/b;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    invoke-static {v9}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    move-object v10, v0

    .line 1302
    check-cast v10, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1303
    .line 1304
    invoke-direct/range {v2 .. v10}, Lorg/matrix/android/sdk/internal/session/notification/c;-><init>(Lorg/matrix/android/sdk/internal/session/pushers/c;Lorg/matrix/android/sdk/internal/session/pushers/g;Lorg/matrix/android/sdk/internal/session/pushers/b;Lorg/matrix/android/sdk/internal/session/pushers/f;Lorg/matrix/android/sdk/internal/session/pushers/d;Lf8/g;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_3
    move-object v0, v2

    .line 1308
    goto/16 :goto_6

    .line 1309
    .line 1310
    :pswitch_19
    new-instance v0, Lvt3/d;

    .line 1311
    .line 1312
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->i:Lll3/c;

    .line 1313
    .line 1314
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Lorg/matrix/android/sdk/internal/database/c;

    .line 1319
    .line 1320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Lfu3/b;

    .line 1324
    .line 1325
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1332
    .line 1333
    check-cast v1, Lbu3/b;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const-string v2, "clearCacheTask"

    .line 1343
    .line 1344
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v1, 0x18

    .line 1351
    .line 1352
    invoke-direct {v0, v1}, Lvt3/d;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_6

    .line 1356
    .line 1357
    :pswitch_1a
    new-instance v0, Lkx0/a;

    .line 1358
    .line 1359
    new-instance v2, Lorg/matrix/android/sdk/internal/federation/a;

    .line 1360
    .line 1361
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->p:Lbc1/m2;

    .line 1362
    .line 1363
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->b:Lds3/a;

    .line 1368
    .line 1369
    new-instance v4, Lorg/matrix/android/sdk/internal/network/n;

    .line 1370
    .line 1371
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1372
    .line 1373
    invoke-static {v5}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v4, v5}, Lorg/matrix/android/sdk/internal/network/n;-><init>(Lcom/squareup/moshi/p0;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v1, Lds3/a;->f:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v4, v3, v1}, Lorg/matrix/android/sdk/internal/network/n;->a(Lkl3/a;Ljava/lang/String;)Lretrofit2/r0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-class v3, Lorg/matrix/android/sdk/internal/federation/b;

    .line 1395
    .line 1396
    invoke-virtual {v1, v3}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v1, Lorg/matrix/android/sdk/internal/federation/b;

    .line 1404
    .line 1405
    invoke-static {v1}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v2, v1}, Lorg/matrix/android/sdk/internal/federation/a;-><init>(Lorg/matrix/android/sdk/internal/federation/b;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v1, "getFederationVersionTask"

    .line 1412
    .line 1413
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v1, 0xb

    .line 1417
    .line 1418
    invoke-direct {v0, v1}, Lkx0/a;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_6

    .line 1422
    .line 1423
    :pswitch_1b
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lretrofit2/r0;

    .line 1430
    .line 1431
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const-class v1, Lorg/matrix/android/sdk/internal/session/filter/d;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    check-cast v0, Lorg/matrix/android/sdk/internal/session/filter/d;

    .line 1444
    .line 1445
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_6

    .line 1449
    .line 1450
    :pswitch_1c
    new-instance v0, Lorg/matrix/android/sdk/internal/session/filter/b;

    .line 1451
    .line 1452
    new-instance v2, Lorg/matrix/android/sdk/internal/session/filter/c;

    .line 1453
    .line 1454
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 1455
    .line 1456
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v3, Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->g0:Lll3/c;

    .line 1465
    .line 1466
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Lorg/matrix/android/sdk/internal/session/filter/d;

    .line 1471
    .line 1472
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->G:Lll3/c;

    .line 1473
    .line 1474
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 1479
    .line 1480
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1481
    .line 1482
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    move-object v6, v1

    .line 1487
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 1488
    .line 1489
    move-object v1, v8

    .line 1490
    check-cast v1, Lbu3/b;

    .line 1491
    .line 1492
    iget-object v7, v1, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1493
    .line 1494
    invoke-static {v7}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/internal/session/filter/c;-><init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/filter/d;Lorg/matrix/android/sdk/internal/session/filter/a;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v8, Lbu3/b;

    .line 1501
    .line 1502
    invoke-virtual {v8}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v3, "saveFilterTask"

    .line 1510
    .line 1511
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_6

    .line 1521
    .line 1522
    :pswitch_1d
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 1523
    .line 1524
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lretrofit2/r0;

    .line 1529
    .line 1530
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    const-class v1, Lorg/matrix/android/sdk/internal/session/profile/d;

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast v0, Lorg/matrix/android/sdk/internal/session/profile/d;

    .line 1543
    .line 1544
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_6

    .line 1548
    .line 1549
    :pswitch_1e
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lretrofit2/r0;

    .line 1556
    .line 1557
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const-class v1, Lorg/matrix/android/sdk/internal/session/user/c;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/c;

    .line 1570
    .line 1571
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_6

    .line 1575
    .line 1576
    :pswitch_1f
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/a;

    .line 1577
    .line 1578
    new-instance v2, Ldc/b;

    .line 1579
    .line 1580
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1581
    .line 1582
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 1583
    .line 1584
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1589
    .line 1590
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->F:Lll3/c;

    .line 1591
    .line 1592
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    check-cast v5, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 1597
    .line 1598
    const-string v6, "roomSessionDatabase"

    .line 1599
    .line 1600
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v6, "pinnedRoomsRepository"

    .line 1604
    .line 1605
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iput-object v3, v2, Ldc/b;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v5, v2, Ldc/b;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    new-instance v3, Lorg/matrix/android/sdk/internal/session/user/model/a;

    .line 1616
    .line 1617
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->d0:Lll3/c;

    .line 1618
    .line 1619
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Lorg/matrix/android/sdk/internal/session/user/c;

    .line 1624
    .line 1625
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1626
    .line 1627
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 1632
    .line 1633
    invoke-direct {v3, v5, v6}, Lorg/matrix/android/sdk/internal/session/user/model/a;-><init>(Lorg/matrix/android/sdk/internal/session/user/c;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v7, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->a()Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1643
    .line 1644
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    move-object v9, v5

    .line 1649
    check-cast v9, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1650
    .line 1651
    new-instance v10, Lorg/matrix/android/sdk/internal/session/user/accountdata/c;

    .line 1652
    .line 1653
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1654
    .line 1655
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1660
    .line 1661
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 1662
    .line 1663
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    check-cast v6, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 1668
    .line 1669
    move-object v11, v4

    .line 1670
    check-cast v11, Lbu3/b;

    .line 1671
    .line 1672
    iget-object v11, v11, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1673
    .line 1674
    invoke-static {v11}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v10, v5, v6, v11}, Lorg/matrix/android/sdk/internal/session/user/accountdata/c;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lcom/reddit/matrix/data/logger/a;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 1681
    .line 1682
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    move-object v11, v5

    .line 1687
    check-cast v11, Ljava/lang/String;

    .line 1688
    .line 1689
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1690
    .line 1691
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    move-object v12, v5

    .line 1696
    check-cast v12, Lorg/matrix/android/sdk/internal/network/e;

    .line 1697
    .line 1698
    invoke-direct/range {v7 .. v12}, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/user/accountdata/c;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v5, Lorg/matrix/android/sdk/internal/session/profile/a;

    .line 1702
    .line 1703
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->e0:Lll3/c;

    .line 1704
    .line 1705
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    check-cast v6, Lorg/matrix/android/sdk/internal/session/profile/d;

    .line 1710
    .line 1711
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1712
    .line 1713
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    check-cast v8, Lorg/matrix/android/sdk/internal/network/e;

    .line 1718
    .line 1719
    invoke-direct {v5, v6, v8}, Lorg/matrix/android/sdk/internal/session/profile/a;-><init>(Lorg/matrix/android/sdk/internal/session/profile/d;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v6, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->a()Lorg/matrix/android/sdk/internal/session/user/accountdata/a;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 1729
    .line 1730
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    move-object v11, v8

    .line 1735
    check-cast v11, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1736
    .line 1737
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 1738
    .line 1739
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    move-object v12, v8

    .line 1744
    check-cast v12, Ljava/lang/String;

    .line 1745
    .line 1746
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1747
    .line 1748
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    move-object v13, v8

    .line 1753
    check-cast v13, Lorg/matrix/android/sdk/internal/network/e;

    .line 1754
    .line 1755
    check-cast v4, Lbu3/b;

    .line 1756
    .line 1757
    iget-object v14, v4, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 1758
    .line 1759
    invoke-static {v14}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->n:Lll3/c;

    .line 1763
    .line 1764
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    move-object v15, v8

    .line 1769
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 1770
    .line 1771
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->F:Lll3/c;

    .line 1772
    .line 1773
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    move-object/from16 v16, v1

    .line 1778
    .line 1779
    check-cast v16, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 1780
    .line 1781
    iget-object v1, v4, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 1782
    .line 1783
    move-object/from16 v17, v1

    .line 1784
    .line 1785
    move-object v9, v6

    .line 1786
    invoke-direct/range {v9 .. v17}, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;-><init>(Lorg/matrix/android/sdk/internal/session/user/accountdata/a;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;Lorg/matrix/android/sdk/api/e;)V

    .line 1787
    .line 1788
    .line 1789
    move-object v1, v0

    .line 1790
    move-object v4, v7

    .line 1791
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/user/a;-><init>(Ldc/b;Lorg/matrix/android/sdk/internal/session/user/model/a;Lorg/matrix/android/sdk/internal/session/user/accountdata/f;Lorg/matrix/android/sdk/internal/session/profile/a;Lorg/matrix/android/sdk/internal/session/user/accountdata/b;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_6

    .line 1795
    .line 1796
    :pswitch_20
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/b;

    .line 1797
    .line 1798
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/directory/a;

    .line 1799
    .line 1800
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 1801
    .line 1802
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 1807
    .line 1808
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1809
    .line 1810
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Lorg/matrix/android/sdk/internal/network/e;

    .line 1815
    .line 1816
    invoke-direct {v2, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/directory/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/directory/b;

    .line 1820
    .line 1821
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->B:Lll3/c;

    .line 1822
    .line 1823
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    check-cast v4, Lgu3/a;

    .line 1828
    .line 1829
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1830
    .line 1831
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    check-cast v5, Lorg/matrix/android/sdk/internal/network/e;

    .line 1836
    .line 1837
    invoke-direct {v3, v4, v5}, Lorg/matrix/android/sdk/internal/session/room/directory/b;-><init>(Lgu3/a;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/directory/c;

    .line 1841
    .line 1842
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/q;->B:Lll3/c;

    .line 1843
    .line 1844
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    check-cast v5, Lgu3/a;

    .line 1849
    .line 1850
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 1851
    .line 1852
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 1857
    .line 1858
    invoke-direct {v4, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/directory/c;-><init>(Lgu3/a;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->A()Lorg/matrix/android/sdk/internal/session/room/alias/h;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v5, "getPublicRoomTask"

    .line 1866
    .line 1867
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    const-string v2, "getRoomDirectoryVisibilityTask"

    .line 1871
    .line 1872
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v2, "setRoomDirectoryVisibilityTask"

    .line 1876
    .line 1877
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v2, "roomAliasAvailabilityChecker"

    .line 1881
    .line 1882
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_6

    .line 1889
    .line 1890
    :pswitch_21
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 1891
    .line 1892
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Lretrofit2/r0;

    .line 1897
    .line 1898
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    const-class v1, Lorg/matrix/android/sdk/internal/session/search/b;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    check-cast v0, Lorg/matrix/android/sdk/internal/session/search/b;

    .line 1911
    .line 1912
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_6

    .line 1916
    .line 1917
    :pswitch_22
    new-instance v1, Lorg/matrix/android/sdk/internal/session/g;

    .line 1918
    .line 1919
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/g;-><init>(Lbc1/m2;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_0

    .line 1923
    .line 1924
    :pswitch_23
    new-instance v1, Lorg/matrix/android/sdk/internal/session/f;

    .line 1925
    .line 1926
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/f;-><init>(Lbc1/m2;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :pswitch_24
    new-instance v1, Lorg/matrix/android/sdk/internal/session/e;

    .line 1932
    .line 1933
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/e;-><init>(Lbc1/m2;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :pswitch_25
    new-instance v1, Lorg/matrix/android/sdk/internal/session/d;

    .line 1939
    .line 1940
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/d;-><init>(Lbc1/m2;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_0

    .line 1944
    .line 1945
    :pswitch_26
    new-instance v1, Lorg/matrix/android/sdk/internal/session/c;

    .line 1946
    .line 1947
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/c;-><init>(Lbc1/m2;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_0

    .line 1951
    .line 1952
    :pswitch_27
    new-instance v1, Lorg/matrix/android/sdk/internal/session/b;

    .line 1953
    .line 1954
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/b;-><init>(Lbc1/m2;)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_0

    .line 1958
    .line 1959
    :pswitch_28
    new-instance v1, Lorg/matrix/android/sdk/internal/session/a;

    .line 1960
    .line 1961
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/a;-><init>(Lbc1/m2;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :pswitch_29
    new-instance v0, Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 1967
    .line 1968
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/typing/b;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_6

    .line 1972
    .line 1973
    :pswitch_2a
    new-instance v1, Lorg/matrix/android/sdk/internal/session/p;

    .line 1974
    .line 1975
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/p;-><init>(Lbc1/m2;)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :pswitch_2b
    new-instance v1, Lorg/matrix/android/sdk/internal/session/o;

    .line 1981
    .line 1982
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/o;-><init>(Lbc1/m2;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_0

    .line 1986
    .line 1987
    :pswitch_2c
    new-instance v1, Lorg/matrix/android/sdk/internal/session/n;

    .line 1988
    .line 1989
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/n;-><init>(Lbc1/m2;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_0

    .line 1993
    .line 1994
    :pswitch_2d
    new-instance v1, Lorg/matrix/android/sdk/internal/session/m;

    .line 1995
    .line 1996
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/m;-><init>(Lbc1/m2;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_0

    .line 2000
    .line 2001
    :pswitch_2e
    new-instance v1, Lorg/matrix/android/sdk/internal/session/l;

    .line 2002
    .line 2003
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/l;-><init>(Lbc1/m2;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_0

    .line 2007
    .line 2008
    :pswitch_2f
    new-instance v1, Lorg/matrix/android/sdk/internal/session/k;

    .line 2009
    .line 2010
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/k;-><init>(Lbc1/m2;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_0

    .line 2014
    .line 2015
    :pswitch_30
    new-instance v1, Lorg/matrix/android/sdk/internal/session/j;

    .line 2016
    .line 2017
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/j;-><init>(Lbc1/m2;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_0

    .line 2021
    .line 2022
    :pswitch_31
    new-instance v1, Lorg/matrix/android/sdk/internal/session/i;

    .line 2023
    .line 2024
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/i;-><init>(Lbc1/m2;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_0

    .line 2028
    .line 2029
    :pswitch_32
    new-instance v0, Lorg/matrix/android/sdk/internal/session/filter/a;

    .line 2030
    .line 2031
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 2032
    .line 2033
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2038
    .line 2039
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2040
    .line 2041
    check-cast v1, Lbu3/b;

    .line 2042
    .line 2043
    iget-object v1, v1, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 2044
    .line 2045
    invoke-direct {v0, v2, v1}, Lorg/matrix/android/sdk/internal/session/filter/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/e;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_6

    .line 2049
    .line 2050
    :pswitch_33
    new-instance v1, Lorg/matrix/android/sdk/internal/session/h;

    .line 2051
    .line 2052
    invoke-direct {v1, v0}, Lorg/matrix/android/sdk/internal/session/h;-><init>(Lbc1/m2;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_0

    .line 2056
    .line 2057
    :pswitch_34
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 2058
    .line 2059
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2060
    .line 2061
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2062
    .line 2063
    invoke-static {v1}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;-><init>(Lcom/squareup/moshi/p0;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_6

    .line 2070
    .line 2071
    :pswitch_35
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/c;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->C()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->H:Lll3/c;

    .line 2078
    .line 2079
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    move-object v4, v0

    .line 2084
    check-cast v4, Lorg/matrix/android/sdk/internal/session/h;

    .line 2085
    .line 2086
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->I:Lll3/c;

    .line 2087
    .line 2088
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    move-object v5, v0

    .line 2093
    check-cast v5, Lorg/matrix/android/sdk/internal/session/i;

    .line 2094
    .line 2095
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->J:Lll3/c;

    .line 2096
    .line 2097
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    move-object v6, v0

    .line 2102
    check-cast v6, Lorg/matrix/android/sdk/internal/session/j;

    .line 2103
    .line 2104
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->K:Lll3/c;

    .line 2105
    .line 2106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    move-object v7, v0

    .line 2111
    check-cast v7, Lorg/matrix/android/sdk/internal/session/k;

    .line 2112
    .line 2113
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->L:Lll3/c;

    .line 2114
    .line 2115
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    move-object v8, v0

    .line 2120
    check-cast v8, Lorg/matrix/android/sdk/internal/session/l;

    .line 2121
    .line 2122
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->M:Lll3/c;

    .line 2123
    .line 2124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    move-object v9, v0

    .line 2129
    check-cast v9, Lorg/matrix/android/sdk/internal/session/m;

    .line 2130
    .line 2131
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->O:Lll3/c;

    .line 2132
    .line 2133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    move-object v10, v0

    .line 2138
    check-cast v10, Lorg/matrix/android/sdk/internal/session/n;

    .line 2139
    .line 2140
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->P:Lll3/c;

    .line 2141
    .line 2142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    move-object v11, v0

    .line 2147
    check-cast v11, Lorg/matrix/android/sdk/internal/session/o;

    .line 2148
    .line 2149
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->R:Lll3/c;

    .line 2150
    .line 2151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    move-object v12, v0

    .line 2156
    check-cast v12, Lorg/matrix/android/sdk/internal/session/p;

    .line 2157
    .line 2158
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->S:Lll3/c;

    .line 2159
    .line 2160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    move-object v13, v0

    .line 2165
    check-cast v13, Lorg/matrix/android/sdk/internal/session/a;

    .line 2166
    .line 2167
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->T:Lll3/c;

    .line 2168
    .line 2169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    move-object v14, v0

    .line 2174
    check-cast v14, Lorg/matrix/android/sdk/internal/session/b;

    .line 2175
    .line 2176
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->U:Lll3/c;

    .line 2177
    .line 2178
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    move-object v15, v0

    .line 2183
    check-cast v15, Lorg/matrix/android/sdk/internal/session/c;

    .line 2184
    .line 2185
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->V:Lll3/c;

    .line 2186
    .line 2187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    move-object/from16 v16, v0

    .line 2192
    .line 2193
    check-cast v16, Lorg/matrix/android/sdk/internal/session/d;

    .line 2194
    .line 2195
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->W:Lll3/c;

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    move-object/from16 v17, v0

    .line 2202
    .line 2203
    check-cast v17, Lorg/matrix/android/sdk/internal/session/e;

    .line 2204
    .line 2205
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->X:Lll3/c;

    .line 2206
    .line 2207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    move-object/from16 v18, v0

    .line 2212
    .line 2213
    check-cast v18, Lorg/matrix/android/sdk/internal/session/f;

    .line 2214
    .line 2215
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->Y:Lll3/c;

    .line 2216
    .line 2217
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object/from16 v19, v0

    .line 2222
    .line 2223
    check-cast v19, Lorg/matrix/android/sdk/internal/session/g;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->l()Lorg/matrix/android/sdk/internal/session/search/a;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v20

    .line 2229
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2230
    .line 2231
    check-cast v0, Lbu3/b;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v21

    .line 2237
    invoke-static/range {v21 .. v21}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-direct/range {v2 .. v21}, Lorg/matrix/android/sdk/internal/session/room/c;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/h;Lorg/matrix/android/sdk/internal/session/i;Lorg/matrix/android/sdk/internal/session/j;Lorg/matrix/android/sdk/internal/session/k;Lorg/matrix/android/sdk/internal/session/l;Lorg/matrix/android/sdk/internal/session/m;Lorg/matrix/android/sdk/internal/session/n;Lorg/matrix/android/sdk/internal/session/o;Lorg/matrix/android/sdk/internal/session/p;Lorg/matrix/android/sdk/internal/session/a;Lorg/matrix/android/sdk/internal/session/b;Lorg/matrix/android/sdk/internal/session/c;Lorg/matrix/android/sdk/internal/session/d;Lorg/matrix/android/sdk/internal/session/e;Lorg/matrix/android/sdk/internal/session/f;Lorg/matrix/android/sdk/internal/session/g;Lorg/matrix/android/sdk/internal/session/search/a;Lorg/matrix/android/sdk/api/f;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_3

    .line 2244
    .line 2245
    :pswitch_36
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 2246
    .line 2247
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->l:Lll3/c;

    .line 2248
    .line 2249
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    check-cast v2, Lorg/matrix/android/sdk/internal/database/g;

    .line 2254
    .line 2255
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a0:Lll3/c;

    .line 2256
    .line 2257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/c;

    .line 2262
    .line 2263
    invoke-direct {v0, v2, v1}, Lorg/matrix/android/sdk/internal/session/room/d;-><init>(Lorg/matrix/android/sdk/internal/database/g;Lorg/matrix/android/sdk/internal/session/room/c;)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_6

    .line 2267
    .line 2268
    :pswitch_37
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 2269
    .line 2270
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/membership/f;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_6

    .line 2274
    .line 2275
    :pswitch_38
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 2276
    .line 2277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, Lretrofit2/r0;

    .line 2282
    .line 2283
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const-class v1, Lorg/matrix/android/sdk/internal/session/homeserver/a;

    .line 2287
    .line 2288
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    check-cast v0, Lorg/matrix/android/sdk/internal/session/homeserver/a;

    .line 2296
    .line 2297
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_6

    .line 2301
    .line 2302
    :pswitch_39
    new-instance v0, Lorg/matrix/android/sdk/internal/session/homeserver/c;

    .line 2303
    .line 2304
    new-instance v2, Loi3/b;

    .line 2305
    .line 2306
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 2307
    .line 2308
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2313
    .line 2314
    invoke-direct {v2, v3}, Loi3/b;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->g()Lorg/matrix/android/sdk/internal/session/homeserver/b;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    invoke-direct {v0, v2, v1}, Lorg/matrix/android/sdk/internal/session/homeserver/c;-><init>(Loi3/b;Lorg/matrix/android/sdk/internal/session/homeserver/b;)V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_6

    .line 2325
    .line 2326
    :pswitch_3a
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 2327
    .line 2328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Lretrofit2/r0;

    .line 2333
    .line 2334
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    const-class v1, Lgu3/a;

    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    check-cast v0, Lgu3/a;

    .line 2347
    .line 2348
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_6

    .line 2352
    .line 2353
    :pswitch_3b
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/e;

    .line 2354
    .line 2355
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 2356
    .line 2357
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2358
    .line 2359
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2364
    .line 2365
    move-object v4, v3

    .line 2366
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->c()Lorg/matrix/android/sdk/internal/session/room/create/b;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    move-object v5, v4

    .line 2371
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->h()Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    move-object v6, v5

    .line 2376
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/read/a;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->n()Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v7

    .line 2382
    invoke-direct {v5, v7}, Lorg/matrix/android/sdk/internal/session/room/read/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/read/c;)V

    .line 2383
    .line 2384
    .line 2385
    move-object v7, v6

    .line 2386
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/alias/d;

    .line 2387
    .line 2388
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 2389
    .line 2390
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v8

    .line 2394
    check-cast v8, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2395
    .line 2396
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->B:Lll3/c;

    .line 2397
    .line 2398
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v9

    .line 2402
    check-cast v9, Lgu3/a;

    .line 2403
    .line 2404
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 2405
    .line 2406
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v10

    .line 2410
    check-cast v10, Lorg/matrix/android/sdk/internal/network/e;

    .line 2411
    .line 2412
    invoke-direct {v6, v8, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/alias/d;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lgu3/a;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 2413
    .line 2414
    .line 2415
    move-object v8, v7

    .line 2416
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/alias/c;

    .line 2417
    .line 2418
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->B:Lll3/c;

    .line 2419
    .line 2420
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v9

    .line 2424
    check-cast v9, Lgu3/a;

    .line 2425
    .line 2426
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 2427
    .line 2428
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v10

    .line 2432
    check-cast v10, Lorg/matrix/android/sdk/internal/network/e;

    .line 2433
    .line 2434
    invoke-direct {v7, v9, v10}, Lorg/matrix/android/sdk/internal/session/room/alias/c;-><init>(Lgu3/a;Lorg/matrix/android/sdk/internal/network/e;)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;

    .line 2438
    .line 2439
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 2440
    .line 2441
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    move-object v12, v9

    .line 2446
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 2447
    .line 2448
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->n()Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v13

    .line 2452
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 2453
    .line 2454
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v9

    .line 2458
    move-object v14, v9

    .line 2459
    check-cast v14, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2460
    .line 2461
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->E:Lll3/c;

    .line 2462
    .line 2463
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v9

    .line 2467
    move-object v15, v9

    .line 2468
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 2469
    .line 2470
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 2471
    .line 2472
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    move-object/from16 v16, v9

    .line 2477
    .line 2478
    check-cast v16, Lorg/matrix/android/sdk/internal/network/e;

    .line 2479
    .line 2480
    move-object v9, v8

    .line 2481
    check-cast v9, Lbu3/b;

    .line 2482
    .line 2483
    iget-object v9, v9, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 2484
    .line 2485
    invoke-static {v9}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/q;->y:Lll3/c;

    .line 2489
    .line 2490
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v10

    .line 2494
    move-object/from16 v18, v10

    .line 2495
    .line 2496
    check-cast v18, Ltu3/a;

    .line 2497
    .line 2498
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->E()Loi3/b;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v19

    .line 2502
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->D()Lorg/matrix/android/sdk/internal/session/room/summary/h;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v20

    .line 2506
    new-instance v10, Loi3/b;

    .line 2507
    .line 2508
    move-object/from16 p0, v0

    .line 2509
    .line 2510
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->F()Le13/a;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-direct {v10, v0}, Loi3/b;-><init>(Le13/a;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->n:Lll3/c;

    .line 2518
    .line 2519
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    move-object/from16 v22, v0

    .line 2524
    .line 2525
    check-cast v22, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->G()Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v23

    .line 2531
    move-object/from16 v17, v9

    .line 2532
    .line 2533
    move-object/from16 v21, v10

    .line 2534
    .line 2535
    invoke-direct/range {v11 .. v23}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/session/room/read/c;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;Ltu3/a;Loi3/b;Lorg/matrix/android/sdk/internal/session/room/summary/h;Loi3/b;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lorg/matrix/android/sdk/internal/session/sync/handler/room/o;)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;

    .line 2539
    .line 2540
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 2541
    .line 2542
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    move-object v13, v0

    .line 2547
    check-cast v13, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 2548
    .line 2549
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 2550
    .line 2551
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    move-object v14, v0

    .line 2556
    check-cast v14, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2557
    .line 2558
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->E:Lll3/c;

    .line 2559
    .line 2560
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    move-object v15, v0

    .line 2565
    check-cast v15, Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 2566
    .line 2567
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 2568
    .line 2569
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    move-object/from16 v16, v0

    .line 2574
    .line 2575
    check-cast v16, Lorg/matrix/android/sdk/internal/network/e;

    .line 2576
    .line 2577
    move-object v0, v8

    .line 2578
    check-cast v0, Lbu3/b;

    .line 2579
    .line 2580
    iget-object v0, v0, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 2581
    .line 2582
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v17, v0

    .line 2586
    .line 2587
    move-object v12, v9

    .line 2588
    invoke-direct/range {v12 .. v17}, Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->N:Lll3/a;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    move-object v10, v0

    .line 2598
    check-cast v10, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 2599
    .line 2600
    move-object v0, v8

    .line 2601
    move-object v8, v11

    .line 2602
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->C()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v11

    .line 2606
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/q;->E:Lll3/c;

    .line 2607
    .line 2608
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v12

    .line 2612
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/membership/f;

    .line 2613
    .line 2614
    move-object v13, v0

    .line 2615
    check-cast v13, Lbu3/b;

    .line 2616
    .line 2617
    invoke-virtual {v13}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v13

    .line 2621
    invoke-static {v13}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->o()Ln91/a;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v14

    .line 2628
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/get/c;

    .line 2629
    .line 2630
    move-object/from16 v22, v0

    .line 2631
    .line 2632
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->N:Lll3/a;

    .line 2633
    .line 2634
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    move-object/from16 v16, v0

    .line 2639
    .line 2640
    check-cast v16, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 2641
    .line 2642
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/get/a;

    .line 2643
    .line 2644
    move-object/from16 v23, v2

    .line 2645
    .line 2646
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->t:Lll3/c;

    .line 2647
    .line 2648
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 2653
    .line 2654
    move-object/from16 v24, v3

    .line 2655
    .line 2656
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 2657
    .line 2658
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    check-cast v3, Lorg/matrix/android/sdk/internal/network/e;

    .line 2663
    .line 2664
    move-object/from16 v25, v4

    .line 2665
    .line 2666
    move-object/from16 v4, v22

    .line 2667
    .line 2668
    check-cast v4, Lbu3/b;

    .line 2669
    .line 2670
    iget-object v4, v4, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 2671
    .line 2672
    invoke-static {v4}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-direct {v0, v2, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/get/a;-><init>(Lorg/matrix/android/sdk/internal/session/room/h;Lorg/matrix/android/sdk/internal/network/e;Lcom/reddit/matrix/data/logger/a;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->t()Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v18

    .line 2682
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->s()Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v19

    .line 2686
    invoke-static {v4}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v2, Loi3/b;

    .line 2690
    .line 2691
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->F()Le13/a;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-direct {v2, v1}, Loi3/b;-><init>(Le13/a;)V

    .line 2696
    .line 2697
    .line 2698
    move-object/from16 v17, v0

    .line 2699
    .line 2700
    move-object/from16 v21, v2

    .line 2701
    .line 2702
    move-object/from16 v20, v4

    .line 2703
    .line 2704
    invoke-direct/range {v15 .. v21}, Lorg/matrix/android/sdk/internal/session/room/get/c;-><init>(Lorg/matrix/android/sdk/internal/session/room/d;Lorg/matrix/android/sdk/internal/session/room/get/a;Lorg/matrix/android/sdk/internal/session/sync/handler/room/d;Lorg/matrix/android/sdk/internal/session/sync/handler/room/c;Lcom/reddit/matrix/data/logger/a;Loi3/b;)V

    .line 2705
    .line 2706
    .line 2707
    move-object/from16 v3, v22

    .line 2708
    .line 2709
    check-cast v3, Lbu3/b;

    .line 2710
    .line 2711
    iget-object v0, v3, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 2712
    .line 2713
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    move-object/from16 v1, p0

    .line 2717
    .line 2718
    move-object/from16 v16, v0

    .line 2719
    .line 2720
    move-object/from16 v2, v23

    .line 2721
    .line 2722
    move-object/from16 v3, v24

    .line 2723
    .line 2724
    move-object/from16 v4, v25

    .line 2725
    .line 2726
    invoke-direct/range {v1 .. v16}, Lorg/matrix/android/sdk/internal/session/room/e;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/create/b;Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;Lorg/matrix/android/sdk/internal/session/room/read/a;Lorg/matrix/android/sdk/internal/session/room/alias/d;Lorg/matrix/android/sdk/internal/session/room/alias/c;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/a;Lorg/matrix/android/sdk/internal/session/room/membership/peeking/b;Lorg/matrix/android/sdk/internal/session/room/d;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/membership/f;Lorg/matrix/android/sdk/api/f;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/get/c;Lcom/reddit/matrix/data/logger/a;)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_0

    .line 2730
    .line 2731
    :pswitch_3c
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 2732
    .line 2733
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/send/b;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_6

    .line 2737
    .line 2738
    :pswitch_3d
    new-instance v0, Lorg/matrix/android/sdk/internal/session/x;

    .line 2739
    .line 2740
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/x;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_6

    .line 2744
    .line 2745
    :pswitch_3e
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->x:Lll3/c;

    .line 2746
    .line 2747
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, Lorg/matrix/android/sdk/internal/session/x;

    .line 2752
    .line 2753
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2754
    .line 2755
    check-cast v1, Lbu3/b;

    .line 2756
    .line 2757
    iget-object v1, v1, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 2758
    .line 2759
    const-string v2, "sessionListeners"

    .line 2760
    .line 2761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    const-string v2, "matrixConfiguration"

    .line 2765
    .line 2766
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v2, Ltu3/d;

    .line 2770
    .line 2771
    invoke-direct {v2, v0, v1}, Ltu3/d;-><init>(Lorg/matrix/android/sdk/internal/session/x;Lorg/matrix/android/sdk/api/e;)V

    .line 2772
    .line 2773
    .line 2774
    goto/16 :goto_3

    .line 2775
    .line 2776
    :pswitch_3f
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 2777
    .line 2778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, Lretrofit2/r0;

    .line 2783
    .line 2784
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    const-class v1, Lorg/matrix/android/sdk/internal/session/media/d;

    .line 2788
    .line 2789
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    check-cast v0, Lorg/matrix/android/sdk/internal/session/media/d;

    .line 2797
    .line 2798
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_6

    .line 2802
    .line 2803
    :pswitch_40
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->u:Lll3/a;

    .line 2804
    .line 2805
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, Ljs3/a;

    .line 2810
    .line 2811
    const-string v1, "session"

    .line 2812
    .line 2813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v0}, Ljs3/a;->a()Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    goto/16 :goto_6

    .line 2821
    .line 2822
    :pswitch_41
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2823
    .line 2824
    check-cast v0, Lbu3/b;

    .line 2825
    .line 2826
    iget-object v0, v0, Lbu3/b;->m:Lll3/c;

    .line 2827
    .line 2828
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2833
    .line 2834
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_6

    .line 2838
    .line 2839
    :pswitch_42
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->p:Lbc1/m2;

    .line 2840
    .line 2841
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2846
    .line 2847
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-static {v0}, Lcu3/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_6

    .line 2865
    .line 2866
    :pswitch_43
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->q:Lll3/c;

    .line 2867
    .line 2868
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 2869
    .line 2870
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2875
    .line 2876
    new-instance v3, Lcom/reddit/screen/snoovatar/share/b;

    .line 2877
    .line 2878
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 2879
    .line 2880
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    check-cast v4, Ljava/lang/String;

    .line 2885
    .line 2886
    move-object v7, v2

    .line 2887
    check-cast v7, Lbu3/b;

    .line 2888
    .line 2889
    invoke-virtual {v7}, Lbu3/b;->c()Ltt3/a;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v7

    .line 2893
    new-instance v8, Lq4/b;

    .line 2894
    .line 2895
    sget-object v9, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2896
    .line 2897
    invoke-static {v9}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-direct {v8, v9}, Lq4/b;-><init>(Lcom/squareup/moshi/p0;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-direct {v3, v4, v7, v8}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Ljava/lang/String;Ltt3/a;Lq4/b;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 2907
    .line 2908
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    check-cast v1, Ljava/lang/String;

    .line 2913
    .line 2914
    check-cast v2, Lbu3/b;

    .line 2915
    .line 2916
    iget-object v2, v2, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 2917
    .line 2918
    invoke-static {v2}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    const-string v4, "accessTokenProvider"

    .line 2925
    .line 2926
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    const-string v1, "<this>"

    .line 2940
    .line 2941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    new-instance v4, Ljava/util/ArrayList;

    .line 2952
    .line 2953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v5

    .line 2964
    if-eqz v5, :cond_4

    .line 2965
    .line 2966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v5

    .line 2970
    instance-of v6, v5, Ldu3/e;

    .line 2971
    .line 2972
    if-eqz v6, :cond_3

    .line 2973
    .line 2974
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2975
    .line 2976
    .line 2977
    goto :goto_4

    .line 2978
    :cond_4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2983
    .line 2984
    .line 2985
    new-instance v1, Lorg/matrix/android/sdk/internal/network/a;

    .line 2986
    .line 2987
    invoke-direct {v1, v3}, Lorg/matrix/android/sdk/internal/network/a;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v3

    .line 3001
    if-eqz v3, :cond_5

    .line 3002
    .line 3003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    check-cast v3, Ldu3/e;

    .line 3008
    .line 3009
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3010
    .line 3011
    .line 3012
    goto :goto_5

    .line 3013
    :cond_5
    check-cast v2, Loz1/b;

    .line 3014
    .line 3015
    iget-object v1, v2, Loz1/b;->a:Lmt/b;

    .line 3016
    .line 3017
    iget-object v1, v1, Lmt/b;->a:Lpc1/c;

    .line 3018
    .line 3019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3020
    .line 3021
    .line 3022
    invoke-static {v0}, Lcu3/a;->b(Lokhttp3/OkHttpClient$Builder;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_6

    .line 3033
    .line 3034
    :pswitch_44
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->r:Lll3/c;

    .line 3035
    .line 3036
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->b:Lds3/a;

    .line 3041
    .line 3042
    new-instance v2, Lorg/matrix/android/sdk/internal/network/n;

    .line 3043
    .line 3044
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 3045
    .line 3046
    invoke-static {v3}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-direct {v2, v3}, Lorg/matrix/android/sdk/internal/network/n;-><init>(Lcom/squareup/moshi/p0;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v1, v1, Lds3/a;->b:Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 3062
    .line 3063
    iget-object v1, v1, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->b:Landroid/net/Uri;

    .line 3064
    .line 3065
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    const-string v3, "toString(...)"

    .line 3070
    .line 3071
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v2, v0, v1}, Lorg/matrix/android/sdk/internal/network/n;->a(Lkl3/a;Ljava/lang/String;)Lretrofit2/r0;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    goto/16 :goto_6

    .line 3079
    .line 3080
    :pswitch_45
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->s:Lll3/c;

    .line 3081
    .line 3082
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    check-cast v0, Lretrofit2/r0;

    .line 3087
    .line 3088
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    const-class v1, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 3092
    .line 3093
    invoke-virtual {v0, v1}, Lretrofit2/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/h;

    .line 3101
    .line 3102
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    goto/16 :goto_6

    .line 3106
    .line 3107
    :pswitch_46
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 3108
    .line 3109
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->b:Lds3/a;

    .line 3110
    .line 3111
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3112
    .line 3113
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->x()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v4

    .line 3117
    move-object v5, v3

    .line 3118
    check-cast v5, Lbu3/b;

    .line 3119
    .line 3120
    invoke-virtual {v5}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    invoke-static {v5}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;

    .line 3128
    .line 3129
    check-cast v3, Lbu3/b;

    .line 3130
    .line 3131
    iget-object v3, v3, Lbu3/b;->a:Landroid/content/Context;

    .line 3132
    .line 3133
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3134
    .line 3135
    .line 3136
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 3137
    .line 3138
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v7

    .line 3142
    check-cast v7, Ljava/lang/String;

    .line 3143
    .line 3144
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->x()Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v8

    .line 3148
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    invoke-direct {v6, v3, v7, v8, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/session/room/send/j;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-direct {v0, v2, v4, v5, v6}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;-><init>(Lds3/a;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/send/queue/e;)V

    .line 3156
    .line 3157
    .line 3158
    goto/16 :goto_6

    .line 3159
    .line 3160
    :pswitch_47
    new-instance v0, Lorg/matrix/android/sdk/internal/session/w;

    .line 3161
    .line 3162
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/w;-><init>()V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_6

    .line 3166
    .line 3167
    :pswitch_48
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 3168
    .line 3169
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/paging/b;-><init>()V

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_6

    .line 3173
    .line 3174
    :pswitch_49
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/prune/a;

    .line 3175
    .line 3176
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 3177
    .line 3178
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3179
    .line 3180
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    check-cast v2, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 3185
    .line 3186
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 3187
    .line 3188
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 3193
    .line 3194
    move-object v4, v3

    .line 3195
    check-cast v4, Lbu3/b;

    .line 3196
    .line 3197
    iget-object v4, v4, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 3198
    .line 3199
    invoke-static {v4}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3200
    .line 3201
    .line 3202
    check-cast v3, Lbu3/b;

    .line 3203
    .line 3204
    iget-object v3, v3, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 3205
    .line 3206
    invoke-static {v3}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-direct {v0, v2, v1, v4, v3}, Lorg/matrix/android/sdk/internal/session/room/prune/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;)V

    .line 3210
    .line 3211
    .line 3212
    goto/16 :goto_6

    .line 3213
    .line 3214
    :pswitch_4a
    new-instance v0, Lorg/matrix/android/sdk/internal/database/g;

    .line 3215
    .line 3216
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 3217
    .line 3218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 3223
    .line 3224
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/database/g;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;)V

    .line 3225
    .line 3226
    .line 3227
    goto/16 :goto_6

    .line 3228
    .line 3229
    :pswitch_4b
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 3230
    .line 3231
    invoke-direct {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;-><init>()V

    .line 3232
    .line 3233
    .line 3234
    goto/16 :goto_6

    .line 3235
    .line 3236
    :pswitch_4c
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->b:Lds3/a;

    .line 3237
    .line 3238
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    iget-object v0, v0, Lds3/a;->a:Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 3242
    .line 3243
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3247
    .line 3248
    .line 3249
    iget-object v0, v0, Lorg/matrix/android/sdk/api/auth/data/Credentials;->a:Ljava/lang/String;

    .line 3250
    .line 3251
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    goto/16 :goto_6

    .line 3255
    .line 3256
    :pswitch_4d
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 3257
    .line 3258
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    check-cast v0, Ljava/lang/String;

    .line 3263
    .line 3264
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    goto/16 :goto_6

    .line 3275
    .line 3276
    :pswitch_4e
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->g:Lll3/c;

    .line 3277
    .line 3278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    check-cast v0, Ljava/lang/String;

    .line 3283
    .line 3284
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 3285
    .line 3286
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    check-cast v3, Ljava/lang/String;

    .line 3291
    .line 3292
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3293
    .line 3294
    check-cast v1, Lbu3/b;

    .line 3295
    .line 3296
    iget-object v1, v1, Lbu3/b;->a:Landroid/content/Context;

    .line 3297
    .line 3298
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3299
    .line 3300
    .line 3301
    const-string v4, "userMd5"

    .line 3302
    .line 3303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    new-instance v2, Ljava/io/File;

    .line 3313
    .line 3314
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v4

    .line 3318
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    if-eqz v0, :cond_6

    .line 3326
    .line 3327
    new-instance v0, Ljava/io/File;

    .line 3328
    .line 3329
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3337
    .line 3338
    .line 3339
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 3340
    .line 3341
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    goto/16 :goto_6

    .line 3349
    .line 3350
    :pswitch_4f
    new-instance v0, Lmd/y;

    .line 3351
    .line 3352
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->h:Lll3/c;

    .line 3353
    .line 3354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    check-cast v2, Ljava/io/File;

    .line 3359
    .line 3360
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 3361
    .line 3362
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v3

    .line 3366
    check-cast v3, Ljava/lang/String;

    .line 3367
    .line 3368
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 3369
    .line 3370
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    check-cast v1, Ljava/lang/String;

    .line 3375
    .line 3376
    invoke-direct {v0, v3, v2, v1}, Lmd/y;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    const-string v2, "sessionRoomNameConfigurationFactory"

    .line 3380
    .line 3381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    new-instance v0, Lorg/matrix/android/sdk/internal/database/c;

    .line 3385
    .line 3386
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    const-string v2, "matrix_session_"

    .line 3390
    .line 3391
    invoke-static {v2, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v2

    .line 3395
    invoke-direct {v0, v2, v1}, Lorg/matrix/android/sdk/internal/database/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    goto/16 :goto_6

    .line 3399
    .line 3400
    :pswitch_50
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->i:Lll3/c;

    .line 3401
    .line 3402
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    move-object v3, v0

    .line 3407
    check-cast v3, Lorg/matrix/android/sdk/internal/database/c;

    .line 3408
    .line 3409
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3410
    .line 3411
    check-cast v0, Lbu3/b;

    .line 3412
    .line 3413
    iget-object v1, v0, Lbu3/b;->a:Landroid/content/Context;

    .line 3414
    .line 3415
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3416
    .line 3417
    .line 3418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3422
    .line 3423
    .line 3424
    :try_start_0
    invoke-static {v1, v3}, Lorg/matrix/android/sdk/internal/database/e;->e(Landroid/content/Context;Lorg/matrix/android/sdk/internal/database/c;)Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v5

    .line 3432
    invoke-virtual {v5}, Lvt3/j;->s()Landroidx/room/coroutines/j;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3433
    .line 3434
    .line 3435
    goto/16 :goto_6

    .line 3436
    .line 3437
    :catch_0
    move-exception v0

    .line 3438
    move-object v8, v0

    .line 3439
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 3440
    .line 3441
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    if-nez v0, :cond_7

    .line 3446
    .line 3447
    const-string v0, "n/a"

    .line 3448
    .line 3449
    :cond_7
    const-string v6, "error"

    .line 3450
    .line 3451
    invoke-static {v6, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v7

    .line 3455
    new-instance v9, Lmf1/a;

    .line 3456
    .line 3457
    const/16 v0, 0x14

    .line 3458
    .line 3459
    invoke-direct {v9, v0}, Lmf1/a;-><init>(I)V

    .line 3460
    .line 3461
    .line 3462
    const/4 v10, 0x1

    .line 3463
    const/4 v6, 0x0

    .line 3464
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 3465
    .line 3466
    .line 3467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3468
    .line 3469
    .line 3470
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/database/c;->a:Ljava/lang/String;

    .line 3474
    .line 3475
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3476
    .line 3477
    .line 3478
    invoke-static {v1, v3}, Lorg/matrix/android/sdk/internal/database/e;->e(Landroid/content/Context;Lorg/matrix/android/sdk/internal/database/c;)Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    goto/16 :goto_6

    .line 3483
    .line 3484
    :pswitch_51
    new-instance v0, Lorg/matrix/android/sdk/internal/network/e;

    .line 3485
    .line 3486
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3487
    .line 3488
    check-cast v2, Lbu3/b;

    .line 3489
    .line 3490
    invoke-virtual {v2}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    invoke-static {v2}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3495
    .line 3496
    .line 3497
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3498
    .line 3499
    check-cast v3, Lbu3/b;

    .line 3500
    .line 3501
    invoke-virtual {v3}, Lbu3/b;->c()Ltt3/a;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v3

    .line 3505
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 3506
    .line 3507
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    check-cast v1, Ljava/lang/String;

    .line 3512
    .line 3513
    invoke-direct {v0, v2, v3, v1}, Lorg/matrix/android/sdk/internal/network/e;-><init>(Lorg/matrix/android/sdk/internal/task/h;Ltt3/a;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    goto/16 :goto_6

    .line 3517
    .line 3518
    :pswitch_52
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->b:Lds3/a;

    .line 3519
    .line 3520
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v0, v0, Lds3/a;->a:Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 3524
    .line 3525
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-static {v0}, Lye/r;->S(Lorg/matrix/android/sdk/api/auth/data/Credentials;)Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    invoke-static {v0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 3536
    .line 3537
    .line 3538
    goto/16 :goto_6

    .line 3539
    .line 3540
    :pswitch_53
    new-instance v0, Lbu3/j;

    .line 3541
    .line 3542
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3543
    .line 3544
    check-cast v2, Lbu3/b;

    .line 3545
    .line 3546
    iget-object v2, v2, Lbu3/b;->a:Landroid/content/Context;

    .line 3547
    .line 3548
    invoke-static {v2}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3549
    .line 3550
    .line 3551
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 3552
    .line 3553
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    check-cast v1, Ljava/lang/String;

    .line 3558
    .line 3559
    invoke-direct {v0, v2, v1}, Lbu3/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    goto/16 :goto_6

    .line 3563
    .line 3564
    :pswitch_54
    new-instance v3, Lorg/matrix/android/sdk/internal/session/t;

    .line 3565
    .line 3566
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/q;->b:Lds3/a;

    .line 3567
    .line 3568
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3569
    .line 3570
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->d:Lll3/c;

    .line 3571
    .line 3572
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    move-object v5, v2

    .line 3577
    check-cast v5, Lbu3/j;

    .line 3578
    .line 3579
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->e:Lll3/c;

    .line 3580
    .line 3581
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    move-object v6, v2

    .line 3586
    check-cast v6, Lorg/matrix/android/sdk/internal/network/e;

    .line 3587
    .line 3588
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->c:Lll3/c;

    .line 3589
    .line 3590
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v2

    .line 3594
    move-object v7, v2

    .line 3595
    check-cast v7, Ljava/lang/String;

    .line 3596
    .line 3597
    move-object v2, v0

    .line 3598
    check-cast v2, Lbu3/b;

    .line 3599
    .line 3600
    invoke-virtual {v2}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v8

    .line 3604
    invoke-static {v8}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3605
    .line 3606
    .line 3607
    new-instance v9, Lorg/matrix/android/sdk/internal/database/a;

    .line 3608
    .line 3609
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 3610
    .line 3611
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v2

    .line 3615
    move-object v10, v2

    .line 3616
    check-cast v10, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 3617
    .line 3618
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 3619
    .line 3620
    check-cast v2, Lbu3/b;

    .line 3621
    .line 3622
    invoke-virtual {v2}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v11

    .line 3626
    invoke-static {v11}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 3630
    .line 3631
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v12

    .line 3635
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 3636
    .line 3637
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->H()Lf8/f;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v13

    .line 3641
    iget-object v15, v2, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 3642
    .line 3643
    invoke-static {v15}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3644
    .line 3645
    .line 3646
    move-object/from16 v19, v15

    .line 3647
    .line 3648
    iget-object v15, v2, Lbu3/b;->h:Lcx1/c;

    .line 3649
    .line 3650
    invoke-static {v15}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3651
    .line 3652
    .line 3653
    move-object/from16 v14, v19

    .line 3654
    .line 3655
    invoke-direct/range {v9 .. v15}, Lorg/matrix/android/sdk/internal/database/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/task/h;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lf8/f;Lorg/matrix/android/sdk/api/g;Lcx1/c;)V

    .line 3656
    .line 3657
    .line 3658
    new-instance v10, Lorg/matrix/android/sdk/internal/database/b;

    .line 3659
    .line 3660
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/q;->j:Lll3/c;

    .line 3661
    .line 3662
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v11

    .line 3666
    check-cast v11, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 3667
    .line 3668
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/g;

    .line 3669
    .line 3670
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/q;->f:Lll3/c;

    .line 3671
    .line 3672
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v12

    .line 3676
    move-object v15, v12

    .line 3677
    check-cast v15, Ljava/lang/String;

    .line 3678
    .line 3679
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->J()Ln91/a;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v16

    .line 3683
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 3684
    .line 3685
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v12

    .line 3689
    move-object/from16 v17, v12

    .line 3690
    .line 3691
    check-cast v17, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 3692
    .line 3693
    iget-object v12, v2, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 3694
    .line 3695
    invoke-static {v12}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3696
    .line 3697
    .line 3698
    invoke-static/range {v19 .. v19}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3699
    .line 3700
    .line 3701
    new-instance v13, Ll23/a;

    .line 3702
    .line 3703
    move-object/from16 v22, v0

    .line 3704
    .line 3705
    const/16 v0, 0xb

    .line 3706
    .line 3707
    invoke-direct {v13, v0}, Ll23/a;-><init>(I)V

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v21

    .line 3714
    move-object/from16 v18, v12

    .line 3715
    .line 3716
    move-object/from16 v20, v13

    .line 3717
    .line 3718
    invoke-direct/range {v14 .. v21}, Lorg/matrix/android/sdk/internal/session/room/g;-><init>(Ljava/lang/String;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Ll23/a;Lxt3/b;)V

    .line 3719
    .line 3720
    .line 3721
    move-object v0, v14

    .line 3722
    new-instance v12, Lorg/matrix/android/sdk/internal/session/room/create/c;

    .line 3723
    .line 3724
    const/4 v13, 0x0

    .line 3725
    invoke-direct {v12, v13}, Lorg/matrix/android/sdk/internal/session/room/create/c;-><init>(I)V

    .line 3726
    .line 3727
    .line 3728
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/prune/d;

    .line 3729
    .line 3730
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/q;->m:Lll3/c;

    .line 3731
    .line 3732
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v13

    .line 3736
    move-object/from16 v16, v13

    .line 3737
    .line 3738
    check-cast v16, Lorg/matrix/android/sdk/internal/session/room/prune/g;

    .line 3739
    .line 3740
    invoke-virtual {v2}, Lbu3/b;->b()Lorg/matrix/android/sdk/api/f;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v17

    .line 3744
    invoke-static/range {v17 .. v17}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3745
    .line 3746
    .line 3747
    invoke-static/range {v18 .. v18}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3748
    .line 3749
    .line 3750
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->k:Lll3/c;

    .line 3751
    .line 3752
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v2

    .line 3756
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 3757
    .line 3758
    move-object/from16 v15, v19

    .line 3759
    .line 3760
    move-object/from16 v19, v2

    .line 3761
    .line 3762
    invoke-direct/range {v14 .. v19}, Lorg/matrix/android/sdk/internal/session/room/prune/d;-><init>(Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/session/room/prune/g;Lorg/matrix/android/sdk/api/f;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;)V

    .line 3763
    .line 3764
    .line 3765
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->y()Lorg/matrix/android/sdk/internal/session/room/prune/e;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v2

    .line 3769
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/create/c;

    .line 3770
    .line 3771
    const/4 v15, 0x1

    .line 3772
    invoke-direct {v13, v15}, Lorg/matrix/android/sdk/internal/session/room/create/c;-><init>(I)V

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v0, v12, v14, v2, v13}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v12

    .line 3779
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->q()Lxt3/b;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v13

    .line 3783
    invoke-static/range {v18 .. v18}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3784
    .line 3785
    .line 3786
    invoke-static/range {v18 .. v18}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 3787
    .line 3788
    .line 3789
    move-object/from16 v15, v18

    .line 3790
    .line 3791
    move-object/from16 v14, v18

    .line 3792
    .line 3793
    invoke-direct/range {v10 .. v15}, Lorg/matrix/android/sdk/internal/database/b;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lcom/google/common/collect/ImmutableSet;Lxt3/b;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/matrix/data/logger/a;)V

    .line 3794
    .line 3795
    .line 3796
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->l:Lll3/c;

    .line 3797
    .line 3798
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    check-cast v0, Ljs3/b;

    .line 3803
    .line 3804
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->o:Lll3/c;

    .line 3805
    .line 3806
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v2

    .line 3810
    check-cast v2, Ljs3/b;

    .line 3811
    .line 3812
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/q;->A:Lll3/c;

    .line 3813
    .line 3814
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v11

    .line 3818
    check-cast v11, Ljs3/b;

    .line 3819
    .line 3820
    invoke-static {v9, v10, v0, v2, v11}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v9

    .line 3824
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->x:Lll3/c;

    .line 3825
    .line 3826
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    move-object v10, v0

    .line 3831
    check-cast v10, Lorg/matrix/android/sdk/internal/session/x;

    .line 3832
    .line 3833
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->b0:Lbc1/m2;

    .line 3834
    .line 3835
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v11

    .line 3839
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->c0:Lbc1/m2;

    .line 3840
    .line 3841
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v12

    .line 3845
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->f0:Lbc1/m2;

    .line 3846
    .line 3847
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v13

    .line 3851
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->h0:Lbc1/m2;

    .line 3852
    .line 3853
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v14

    .line 3857
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->i0:Lbc1/m2;

    .line 3858
    .line 3859
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v15

    .line 3863
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->j0:Lbc1/m2;

    .line 3864
    .line 3865
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v16

    .line 3869
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->k0:Lll3/c;

    .line 3870
    .line 3871
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v17

    .line 3875
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->l0:Lbc1/m2;

    .line 3876
    .line 3877
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v18

    .line 3881
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->o0:Lbc1/m2;

    .line 3882
    .line 3883
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v19

    .line 3887
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->p0:Lbc1/m2;

    .line 3888
    .line 3889
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v20

    .line 3893
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->q0:Lbc1/m2;

    .line 3894
    .line 3895
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v21

    .line 3899
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/q;->z0:Lbc1/m2;

    .line 3900
    .line 3901
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->b()Le13/a;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v23

    .line 3905
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/q;->o()Ln91/a;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v24

    .line 3909
    move-object/from16 v2, v22

    .line 3910
    .line 3911
    check-cast v2, Lbu3/b;

    .line 3912
    .line 3913
    invoke-virtual {v2}, Lbu3/b;->c()Ltt3/a;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v25

    .line 3917
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->A0:Lll3/c;

    .line 3918
    .line 3919
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v2

    .line 3923
    move-object/from16 v26, v2

    .line 3924
    .line 3925
    check-cast v26, Lorg/matrix/android/sdk/internal/session/content/a;

    .line 3926
    .line 3927
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->Q:Lll3/c;

    .line 3928
    .line 3929
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v2

    .line 3933
    move-object/from16 v27, v2

    .line 3934
    .line 3935
    check-cast v27, Lorg/matrix/android/sdk/internal/session/typing/b;

    .line 3936
    .line 3937
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->m0:Lll3/c;

    .line 3938
    .line 3939
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v2

    .line 3943
    move-object/from16 v28, v2

    .line 3944
    .line 3945
    check-cast v28, Liu3/c;

    .line 3946
    .line 3947
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->t0:Lll3/c;

    .line 3948
    .line 3949
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v29

    .line 3953
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->D:Lbc1/m2;

    .line 3954
    .line 3955
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v30

    .line 3959
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->C0:Lbc1/m2;

    .line 3960
    .line 3961
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v31

    .line 3965
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->D0:Lbc1/m2;

    .line 3966
    .line 3967
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v32

    .line 3971
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->F0:Lbc1/m2;

    .line 3972
    .line 3973
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v33

    .line 3977
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->H0:Lbc1/m2;

    .line 3978
    .line 3979
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v34

    .line 3983
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->q:Lll3/c;

    .line 3984
    .line 3985
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v35

    .line 3989
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/q;->I0:Lll3/c;

    .line 3990
    .line 3991
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v36

    .line 3995
    move-object/from16 v2, v22

    .line 3996
    .line 3997
    check-cast v2, Lbu3/b;

    .line 3998
    .line 3999
    iget-object v2, v2, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 4000
    .line 4001
    invoke-static {v2}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 4002
    .line 4003
    .line 4004
    move-object/from16 v37, v0

    .line 4005
    .line 4006
    move-object/from16 v0, v22

    .line 4007
    .line 4008
    check-cast v0, Lbu3/b;

    .line 4009
    .line 4010
    iget-object v0, v0, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 4011
    .line 4012
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 4013
    .line 4014
    .line 4015
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/q;->i:Lll3/c;

    .line 4016
    .line 4017
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v1

    .line 4021
    move-object/from16 v39, v1

    .line 4022
    .line 4023
    check-cast v39, Lorg/matrix/android/sdk/internal/database/c;

    .line 4024
    .line 4025
    move-object/from16 v38, v0

    .line 4026
    .line 4027
    move-object/from16 v22, v37

    .line 4028
    .line 4029
    move-object/from16 v37, v2

    .line 4030
    .line 4031
    invoke-direct/range {v3 .. v39}, Lorg/matrix/android/sdk/internal/session/t;-><init>(Lds3/a;Lbu3/j;Lorg/matrix/android/sdk/internal/network/e;Ljava/lang/String;Lorg/matrix/android/sdk/api/f;Lcom/google/common/collect/ImmutableSet;Lorg/matrix/android/sdk/internal/session/x;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lbc1/m2;Le13/a;Ln91/a;Ltt3/a;Lorg/matrix/android/sdk/internal/session/content/a;Lorg/matrix/android/sdk/internal/session/typing/b;Liu3/c;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Lorg/matrix/android/sdk/internal/database/c;)V

    .line 4032
    .line 4033
    .line 4034
    move-object v0, v3

    .line 4035
    :goto_6
    return-object v0

    .line 4036
    :pswitch_55
    invoke-direct {v0}, Lbc1/m2;->x()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v0

    .line 4040
    return-object v0

    .line 4041
    :pswitch_56
    iget-object v1, v0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 4042
    .line 4043
    check-cast v1, Lbc1/k;

    .line 4044
    .line 4045
    iget-object v1, v1, Lbc1/k;->a:Lcom/reddit/screen/BaseScreen;

    .line 4046
    .line 4047
    iget v0, v0, Lbc1/m2;->b:I

    .line 4048
    .line 4049
    if-eqz v0, :cond_9

    .line 4050
    .line 4051
    const/4 v2, 0x1

    .line 4052
    if-ne v0, v2, :cond_8

    .line 4053
    .line 4054
    invoke-static {v1}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v0

    .line 4058
    goto :goto_7

    .line 4059
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 4060
    .line 4061
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4062
    .line 4063
    .line 4064
    throw v1

    .line 4065
    :cond_9
    invoke-static {v1}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    :goto_7
    return-object v0

    .line 4070
    :pswitch_57
    invoke-direct {v0}, Lbc1/m2;->w()Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    return-object v0

    .line 4075
    :pswitch_58
    invoke-direct {v0}, Lbc1/m2;->v()Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    return-object v0

    .line 4080
    :pswitch_59
    invoke-direct {v0}, Lbc1/m2;->u()Ljava/lang/Object;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    return-object v0

    .line 4085
    :pswitch_5a
    invoke-direct {v0}, Lbc1/m2;->t()Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    return-object v0

    .line 4090
    :pswitch_5b
    invoke-direct {v0}, Lbc1/m2;->s()Ljava/lang/Object;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    return-object v0

    .line 4095
    :pswitch_5c
    invoke-direct {v0}, Lbc1/m2;->r()Ljava/lang/Object;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    return-object v0

    .line 4100
    :pswitch_5d
    invoke-direct {v0}, Lbc1/m2;->q()Ljava/lang/Object;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    return-object v0

    .line 4105
    :pswitch_5e
    invoke-direct {v0}, Lbc1/m2;->p()Ljava/lang/Object;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    return-object v0

    .line 4110
    :pswitch_5f
    invoke-direct {v0}, Lbc1/m2;->o()Ljava/lang/Object;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v0

    .line 4114
    return-object v0

    .line 4115
    :pswitch_60
    invoke-direct {v0}, Lbc1/m2;->n()Ljava/lang/Object;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v0

    .line 4119
    return-object v0

    .line 4120
    :pswitch_61
    invoke-direct {v0}, Lbc1/m2;->m()Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    return-object v0

    .line 4125
    :pswitch_62
    invoke-direct {v0}, Lbc1/m2;->l()Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v0

    .line 4129
    return-object v0

    .line 4130
    :pswitch_63
    invoke-direct {v0}, Lbc1/m2;->k()Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    return-object v0

    .line 4135
    :pswitch_64
    invoke-direct {v0}, Lbc1/m2;->j()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    return-object v0

    .line 4140
    :pswitch_65
    invoke-direct {v0}, Lbc1/m2;->i()Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    return-object v0

    .line 4145
    :pswitch_66
    invoke-direct {v0}, Lbc1/m2;->h()Ljava/lang/Object;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    return-object v0

    .line 4150
    :pswitch_67
    invoke-direct {v0}, Lbc1/m2;->g()Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v0

    .line 4154
    return-object v0

    .line 4155
    :pswitch_68
    invoke-direct {v0}, Lbc1/m2;->f()Ljava/lang/Object;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    return-object v0

    .line 4160
    :pswitch_69
    invoke-direct {v0}, Lbc1/m2;->e()Ljava/lang/Object;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    return-object v0

    .line 4165
    :pswitch_6a
    invoke-direct {v0}, Lbc1/m2;->d()Ljava/lang/Object;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v0

    .line 4169
    return-object v0

    .line 4170
    :pswitch_6b
    invoke-direct {v0}, Lbc1/m2;->c()Ljava/lang/Object;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    return-object v0

    .line 4175
    :pswitch_6c
    invoke-direct {v0}, Lbc1/m2;->b()Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    return-object v0

    .line 4180
    :pswitch_6d
    invoke-direct {v0}, Lbc1/m2;->a()Ljava/lang/Object;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    return-object v0

    .line 4185
    :pswitch_6e
    iget-object v1, v0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 4186
    .line 4187
    check-cast v1, Lbc1/n2;

    .line 4188
    .line 4189
    iget-object v2, v1, Lbc1/n2;->a:Lcom/reddit/screen/BaseScreen;

    .line 4190
    .line 4191
    iget v0, v0, Lbc1/m2;->b:I

    .line 4192
    .line 4193
    if-eqz v0, :cond_c

    .line 4194
    .line 4195
    const/4 v3, 0x1

    .line 4196
    if-eq v0, v3, :cond_b

    .line 4197
    .line 4198
    const/4 v1, 0x2

    .line 4199
    if-ne v0, v1, :cond_a

    .line 4200
    .line 4201
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    goto :goto_8

    .line 4206
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 4207
    .line 4208
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4209
    .line 4210
    .line 4211
    throw v1

    .line 4212
    :cond_b
    new-instance v0, Lcom/reddit/screen/j0;

    .line 4213
    .line 4214
    iget-object v1, v1, Lbc1/n2;->c:Lll3/c;

    .line 4215
    .line 4216
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v1

    .line 4220
    check-cast v1, Lhx/d;

    .line 4221
    .line 4222
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 4223
    .line 4224
    .line 4225
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 4226
    .line 4227
    .line 4228
    goto :goto_8

    .line 4229
    :cond_c
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    :goto_8
    return-object v0

    .line 4234
    :pswitch_6f
    iget-object v1, v0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 4235
    .line 4236
    check-cast v1, Landroidx/work/impl/model/n;

    .line 4237
    .line 4238
    iget v0, v0, Lbc1/m2;->b:I

    .line 4239
    .line 4240
    if-eqz v0, :cond_f

    .line 4241
    .line 4242
    const/4 v2, 0x1

    .line 4243
    if-eq v0, v2, :cond_e

    .line 4244
    .line 4245
    const/4 v2, 0x2

    .line 4246
    if-ne v0, v2, :cond_d

    .line 4247
    .line 4248
    iget-object v0, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 4249
    .line 4250
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 4251
    .line 4252
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v0

    .line 4256
    goto :goto_9

    .line 4257
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 4258
    .line 4259
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4260
    .line 4261
    .line 4262
    throw v1

    .line 4263
    :cond_e
    new-instance v0, Lcom/reddit/screen/j0;

    .line 4264
    .line 4265
    iget-object v1, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 4266
    .line 4267
    check-cast v1, Lll3/c;

    .line 4268
    .line 4269
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v1

    .line 4273
    check-cast v1, Lhx/d;

    .line 4274
    .line 4275
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 4276
    .line 4277
    .line 4278
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 4279
    .line 4280
    .line 4281
    goto :goto_9

    .line 4282
    :cond_f
    iget-object v0, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 4283
    .line 4284
    check-cast v0, Lll3/c;

    .line 4285
    .line 4286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v0

    .line 4290
    check-cast v0, Lcom/reddit/screen/j0;

    .line 4291
    .line 4292
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 4293
    .line 4294
    .line 4295
    :goto_9
    return-object v0

    .line 4296
    :pswitch_70
    iget-object v1, v0, Lbc1/m2;->c:Ljava/lang/Object;

    .line 4297
    .line 4298
    check-cast v1, Lbc1/k2;

    .line 4299
    .line 4300
    iget-object v2, v1, Lbc1/k2;->b:Ljava/lang/Object;

    .line 4301
    .line 4302
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 4303
    .line 4304
    iget v0, v0, Lbc1/m2;->b:I

    .line 4305
    .line 4306
    if-eqz v0, :cond_13

    .line 4307
    .line 4308
    const/4 v3, 0x1

    .line 4309
    if-eq v0, v3, :cond_12

    .line 4310
    .line 4311
    const/4 v3, 0x2

    .line 4312
    if-eq v0, v3, :cond_11

    .line 4313
    .line 4314
    const/4 v1, 0x3

    .line 4315
    if-ne v0, v1, :cond_10

    .line 4316
    .line 4317
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    goto :goto_a

    .line 4322
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 4323
    .line 4324
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4325
    .line 4326
    .line 4327
    throw v1

    .line 4328
    :cond_11
    new-instance v0, Lcom/reddit/screen/j0;

    .line 4329
    .line 4330
    iget-object v1, v1, Lbc1/k2;->d:Ljava/lang/Object;

    .line 4331
    .line 4332
    check-cast v1, Lll3/c;

    .line 4333
    .line 4334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v1

    .line 4338
    check-cast v1, Lhx/d;

    .line 4339
    .line 4340
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 4341
    .line 4342
    .line 4343
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 4344
    .line 4345
    .line 4346
    goto :goto_a

    .line 4347
    :cond_12
    iget-object v0, v1, Lbc1/k2;->e:Ljava/lang/Object;

    .line 4348
    .line 4349
    check-cast v0, Lll3/c;

    .line 4350
    .line 4351
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v0

    .line 4355
    check-cast v0, Lcom/reddit/screen/j0;

    .line 4356
    .line 4357
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 4358
    .line 4359
    .line 4360
    goto :goto_a

    .line 4361
    :cond_13
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v0

    .line 4365
    :goto_a
    return-object v0

    .line 4366
    nop

    .line 4367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
