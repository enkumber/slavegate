.class public final Lt13/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(JJILandroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lt13/y;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lt13/y;->b:J

    .line 12
    .line 13
    iput p5, p0, Lt13/y;->c:I

    .line 14
    .line 15
    iput-object p6, p0, Lt13/y;->d:Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
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
    instance-of v0, p1, Lt13/y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lt13/y;

    .line 10
    .line 11
    iget-wide v0, p0, Lt13/y;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lt13/y;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lt1/n;->a(JJ)Z

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
    iget-wide v0, p0, Lt13/y;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lt13/y;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lt1/n;->a(JJ)Z

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
    iget v0, p0, Lt13/y;->c:I

    .line 34
    .line 35
    iget v1, p1, Lt13/y;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lt13/y;->d:Landroidx/compose/runtime/internal/a;

    .line 40
    .line 41
    iget-object p1, p1, Lt13/y;->d:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lt1/n;->b:[Lt1/o;

    .line 2
    .line 3
    iget-wide v0, p0, Lt13/y;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lt13/y;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lt13/y;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lt13/y;->d:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lt13/y;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt1/n;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lt13/y;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lt1/n;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lt13/y;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lj1/s;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", height="

    .line 20
    .line 21
    const-string v4, ", verticalAlign="

    .line 22
    .line 23
    const-string v5, "InlineComposableSpec(width="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", content="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lt13/y;->d:Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
