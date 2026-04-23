.class public final Lcom/reddit/ui/compose/ds/aa;
.super Lcom/reddit/ui/compose/ds/ca;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:J

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "onLightBackground"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/reddit/ui/compose/ds/z7;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/reddit/ui/compose/ds/z7;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v3, p1, p2, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/reddit/ui/compose/ds/z7;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v4, p1, p2, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/reddit/ui/compose/ds/y9;->c:Lcom/reddit/ui/compose/ds/y9;

    .line 28
    .line 29
    new-instance v6, Lcom/reddit/ui/compose/ds/z7;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {v6, p1, p2, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/reddit/ui/compose/ds/y9;->d:Lcom/reddit/ui/compose/ds/y9;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ca;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-wide p1, v1, Lcom/reddit/ui/compose/ds/aa;->g:J

    .line 43
    .line 44
    iput-object p3, v1, Lcom/reddit/ui/compose/ds/aa;->h:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ui/compose/ds/aa;

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
    check-cast p1, Lcom/reddit/ui/compose/ds/aa;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/aa;->g:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/ui/compose/ds/aa;->g:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/aa;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/aa;->h:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/aa;->g:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/aa;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/aa;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Custom(color="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", onLightBackground="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/aa;->h:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
