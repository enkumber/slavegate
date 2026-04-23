.class public final Lgo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lgo3/c;


# instance fields
.field public final a:Lgo3/d;

.field public transient b:Lgo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo3/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo3/c;->c:Lgo3/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgo3/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgo3/c;->a:Lgo3/d;

    return-void
.end method

.method public constructor <init>(Lgo3/d;Lgo3/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgo3/c;->a:Lgo3/d;

    .line 7
    iput-object p2, p0, Lgo3/c;->b:Lgo3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgo3/d;

    invoke-direct {v0, p0, p1}, Lgo3/d;-><init>(Lgo3/c;Ljava/lang/String;)V

    iput-object v0, p0, Lgo3/c;->a:Lgo3/d;

    return-void
.end method


# virtual methods
.method public final a(Lgo3/e;)Lgo3/c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo3/c;

    .line 7
    .line 8
    iget-object v1, p0, Lgo3/c;->a:Lgo3/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lgo3/d;->a(Lgo3/e;)Lgo3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p0}, Lgo3/c;-><init>(Lgo3/d;Lgo3/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lgo3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3/c;->b:Lgo3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lgo3/c;->a:Lgo3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgo3/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lgo3/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgo3/d;->e()Lgo3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lgo3/c;-><init>(Lgo3/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lgo3/c;->b:Lgo3/c;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "root"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

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
    instance-of v1, p1, Lgo3/c;

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
    check-cast p1, Lgo3/c;

    .line 12
    .line 13
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 14
    .line 15
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

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
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lgo3/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgo3/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
