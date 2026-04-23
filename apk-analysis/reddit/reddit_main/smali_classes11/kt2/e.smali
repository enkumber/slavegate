.class public final Lkt2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkt2/e;->b:J

    .line 7
    .line 8
    iput p4, p0, Lkt2/e;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkt2/e;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkt2/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkt2/e;

    .line 10
    .line 11
    iget-object v0, p0, Lkt2/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkt2/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Lkt2/e;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lkt2/e;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lj1/x0;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lkt2/e;->c:I

    .line 34
    .line 35
    iget v1, p1, Lkt2/e;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget-boolean p0, p0, Lkt2/e;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lkt2/e;->d:Z

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkt2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget v2, Lj1/x0;->c:I

    .line 15
    .line 16
    iget-wide v2, p0, Lkt2/e;->b:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkt2/e;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lkt2/e;->d:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkt2/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj1/x0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkt2/e;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/input/i;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", selection="

    .line 14
    .line 15
    const-string v3, ", keyboardImeAction="

    .line 16
    .line 17
    const-string v4, "TitleViewState(text="

    .line 18
    .line 19
    iget-object v5, p0, Lkt2/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v0, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ", enabled="

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    iget-boolean p0, p0, Lkt2/e;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0, v3}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
