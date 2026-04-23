.class public final Lrt2/a;
.super Lis2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postsubmit/unified/refactor/e;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/e;ZIZ)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrt2/a;->a:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lrt2/a;->b:Z

    .line 12
    .line 13
    iput p3, p0, Lrt2/a;->c:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lrt2/a;->d:Z

    .line 16
    .line 17
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
    instance-of v1, p1, Lrt2/a;

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
    check-cast p1, Lrt2/a;

    .line 12
    .line 13
    iget-object v1, p0, Lrt2/a;->a:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 14
    .line 15
    iget-object v3, p1, Lrt2/a;->a:Lcom/reddit/postsubmit/unified/refactor/e;

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
    iget-boolean v1, p0, Lrt2/a;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lrt2/a;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lrt2/a;->c:I

    .line 32
    .line 33
    iget v3, p1, Lrt2/a;->c:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_5

    .line 36
    .line 37
    iget-boolean p0, p0, Lrt2/a;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lrt2/a;->d:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrt2/a;->a:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/e;->hashCode()I

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
    iget-boolean v2, p0, Lrt2/a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lrt2/a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lrt2/a;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrt2/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/i;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Editable(url="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lrt2/a;->a:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", hasFocus="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lrt2/a;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", imeAction="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", canRemoveAttachment="

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    iget-boolean p0, p0, Lrt2/a;->d:Z

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p0, v3}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
