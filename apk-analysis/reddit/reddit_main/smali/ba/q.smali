.class public final Lba/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lba/f;

.field public b:Ljava/lang/String;

.field public c:Lba/l;

.field public d:Lba/l;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/q;->a:Lba/f;

    .line 5
    .line 6
    iput-object p2, p0, Lba/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lba/q;->c:Lba/l;

    .line 9
    .line 10
    iput-object p4, p0, Lba/q;->d:Lba/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lba/q;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lba/q;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lba/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lba/q;->d:Lba/l;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-class p1, Lba/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "s can not be modified after being added to a Router."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b()Lba/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q;->a:Lba/f;

    .line 2
    .line 3
    iget-object v0, v0, Lba/f;->t:Lba/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lba/q;->c:Lba/l;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final c(Lba/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lba/q;->c:Lba/l;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-class p1, Lba/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "s can not be modified after being added to a Router."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/q;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lba/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-class p1, Lba/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "s can not be modified after being added to a Router."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
