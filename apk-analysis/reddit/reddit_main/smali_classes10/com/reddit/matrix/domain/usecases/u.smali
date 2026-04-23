.class public final Lcom/reddit/matrix/domain/usecases/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/remote/d;)V
    .locals 1

    const-string v0, "userDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/common/impl/data/repository/e;)V
    .locals 1

    const-string v0, "modRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt/b;)V
    .locals 1

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltz1/q1;Ljava/lang/Boolean;)Ltz1/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Ltz1/q1;->i:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltz1/e;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Ltz1/e;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p1, Ltz1/q1;->g:Z

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p0, Ltz1/b;->a:Ltz1/b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p1, Ltz1/q1;->g:Z

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Ltz1/d;->a:Ltz1/d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Ltz1/c;->a:Ltz1/c;

    .line 57
    .line 58
    return-object p0
.end method
