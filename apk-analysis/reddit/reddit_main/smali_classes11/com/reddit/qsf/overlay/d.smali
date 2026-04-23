.class public final Lcom/reddit/qsf/overlay/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lcom/reddit/qsf/overlay/c;

.field public final c:Lnp3/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/reddit/qsf/overlay/c;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/reddit/qsf/overlay/c;-><init>(Ldz2/h;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 7
    sget-object v1, Lop3/g;->b:Lop3/g;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/qsf/overlay/d;-><init>(ZLcom/reddit/qsf/overlay/c;Lnp3/c;)V

    return-void
.end method

.method public constructor <init>(ZLcom/reddit/qsf/overlay/c;Lnp3/c;)V
    .locals 1

    const-string v0, "screenStats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/qsf/overlay/d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    .line 4
    iput-object p3, p0, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/qsf/overlay/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/qsf/overlay/d;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/qsf/overlay/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/qsf/overlay/d;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/qsf/overlay/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/qsf/overlay/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(isShowOverlay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/reddit/qsf/overlay/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenStats="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visibleComponents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->l(Ljava/lang/StringBuilder;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
