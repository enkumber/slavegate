.class public final Lip3/h;
.super Lip3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lip3/a;

.field public final c:Lip3/a;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lip3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3/h;->b:Lip3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lip3/h;->c:Lip3/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lip3/h;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ltm3/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip3/a;->c()Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->getArguments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getClassifier()Ltm3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->getClassifier()Ltm3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lip3/h;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/KTypeBase;->isMarkedNullable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lip3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)Lip3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lip3/a;->l(Z)Lip3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lip3/h;->c:Lip3/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lip3/a;->l(Z)Lip3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "lowerBound"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "upperBound"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lip3/h;

    .line 31
    .line 32
    iget-boolean p0, p0, Lip3/h;->d:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, p0, v2}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final m(Z)Lip3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lip3/h;->b:Lip3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lip3/a;->m(Z)Lip3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lip3/h;->c:Lip3/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lip3/a;->m(Z)Lip3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "lowerBound"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "upperBound"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lip3/h;

    .line 31
    .line 32
    iget-boolean p0, p0, Lip3/h;->d:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, p0, v2}, Lip3/h;-><init>(Lip3/a;Lip3/a;ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final n()Lip3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/h;->c:Lip3/a;

    .line 2
    .line 3
    return-object p0
.end method
