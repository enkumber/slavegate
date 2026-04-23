.class public final Lcom/reddit/ui/compose/ds/ha;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JF)V
    .locals 1

    .line 1
    const-string v0, "icon"

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
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ha;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/ha;->b:J

    .line 12
    .line 13
    iput p4, p0, Lcom/reddit/ui/compose/ds/ha;->c:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/ui/compose/ds/ha;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ui/compose/ds/ha;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ha;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/ui/compose/ds/ha;->a:Lkotlin/jvm/functions/Function2;

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
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/ha;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/reddit/ui/compose/ds/ha;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lcom/reddit/ui/compose/ds/ha;->c:F

    .line 34
    .line 35
    iget p1, p1, Lcom/reddit/ui/compose/ds/ha;->c:F

    .line 36
    .line 37
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/ha;->a:Lkotlin/jvm/functions/Function2;

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
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 11
    .line 12
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/ha;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/reddit/ui/compose/ds/ha;->c:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/ha;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/reddit/ui/compose/ds/ha;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Lt1/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LeadingIconUiModel(icon="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ha;->a:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", color="

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", topPadding="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
