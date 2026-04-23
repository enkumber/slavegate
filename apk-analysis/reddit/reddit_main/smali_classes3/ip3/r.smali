.class public final Lip3/r;
.super Lip3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ltm3/e;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ltm3/y;

.field public final g:Z

.field public final i:Z

.field public final r:Z

.field public final v:Ltm3/d;


# direct methods
.method public constructor <init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "classifier"

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
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p10}, Lip3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lip3/r;->b:Ltm3/e;

    .line 20
    .line 21
    iput-object p2, p0, Lip3/r;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, Lip3/r;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, Lip3/r;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lip3/r;->f:Ltm3/y;

    .line 28
    .line 29
    iput-boolean p6, p0, Lip3/r;->g:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lip3/r;->i:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lip3/r;->r:Z

    .line 34
    .line 35
    iput-object p9, p0, Lip3/r;->v:Ltm3/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Ltm3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/r;->f:Ltm3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/r;->v:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lip3/r;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lip3/r;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/r;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClassifier()Ltm3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/r;->b:Ltm3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lip3/r;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lip3/r;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lip3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Z)Lip3/a;
    .locals 11

    .line 1
    new-instance v0, Lip3/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lip3/r;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v9, p0, Lip3/r;->v:Ltm3/d;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v1, p0, Lip3/r;->b:Ltm3/e;

    .line 18
    .line 19
    iget-object v2, p0, Lip3/r;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lip3/r;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lip3/r;->f:Ltm3/y;

    .line 24
    .line 25
    iget-boolean v7, p0, Lip3/r;->i:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lip3/r;->r:Z

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final m(Z)Lip3/a;
    .locals 11

    .line 1
    new-instance v0, Lip3/r;

    .line 2
    .line 3
    iget-object v9, p0, Lip3/r;->v:Ltm3/d;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iget-object v1, p0, Lip3/r;->b:Ltm3/e;

    .line 7
    .line 8
    iget-object v2, p0, Lip3/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lip3/r;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lip3/r;->f:Ltm3/y;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lip3/r;->i:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lip3/r;->r:Z

    .line 18
    .line 19
    move v3, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lip3/r;-><init>(Ltm3/e;Ljava/util/List;ZLjava/util/List;Ltm3/y;ZZZLtm3/d;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Lip3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
