.class public final Lcom/reddit/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "failures"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/reddit/network/b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/reddit/network/b;->b:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/reddit/network/b;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p2, "Multiple failures. See failures field for a list of the individual failures, their messages, and their causes."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/network/b;->d:Ljava/lang/RuntimeException;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/network/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/b;->d:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/network/b;->b:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/reddit/network/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/network/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/network/b;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/network/b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/network/b;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/reddit/network/b;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget p0, p0, Lcom/reddit/network/b;->c:I

    .line 31
    .line 32
    iget p1, p1, Lcom/reddit/network/b;->c:I

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/network/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/network/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/reddit/network/b;->c:I

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasGqlErrors="

    .line 2
    .line 3
    const-string v1, ", httpCode="

    .line 4
    .line 5
    const-string v2, "CompoundFailure(failures="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/network/b;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/network/b;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lcom/reddit/accessibility/screens/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isLast=true)"

    .line 16
    .line 17
    iget p0, p0, Lcom/reddit/network/b;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
