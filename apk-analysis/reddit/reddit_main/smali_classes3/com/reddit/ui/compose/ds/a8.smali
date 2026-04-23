.class public final Lcom/reddit/ui/compose/ds/a8;
.super Lcom/reddit/ui/compose/ds/c8;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final l:J

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-wide/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const-string v0, "onLightBackground"

    .line 6
    .line 7
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/reddit/ui/compose/ds/z7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/reddit/ui/compose/ds/z7;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v2, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/reddit/ui/compose/ds/z7;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v3, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/reddit/ui/compose/ds/z7;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v4, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/reddit/ui/compose/ds/z7;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {v5, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/reddit/ui/compose/ds/z7;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {v6, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/reddit/ui/compose/ds/x7;->B:Lcom/reddit/ui/compose/ds/x7;

    .line 47
    .line 48
    sget-object v8, Lcom/reddit/ui/compose/ds/x7;->R:Lcom/reddit/ui/compose/ds/x7;

    .line 49
    .line 50
    new-instance v9, Lcom/reddit/ui/compose/ds/z7;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {v9, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lcom/reddit/ui/compose/ds/z7;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v10, v12, v13, v0}, Lcom/reddit/ui/compose/ds/z7;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Lcom/reddit/ui/compose/ds/x7;->y:Lcom/reddit/ui/compose/ds/x7;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/c8;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-wide v12, p0, Lcom/reddit/ui/compose/ds/a8;->l:J

    .line 69
    .line 70
    iput-object v14, p0, Lcom/reddit/ui/compose/ds/a8;->m:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
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
    instance-of v1, p1, Lcom/reddit/ui/compose/ds/a8;

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
    check-cast p1, Lcom/reddit/ui/compose/ds/a8;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/a8;->l:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/ui/compose/ds/a8;->l:J

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/a8;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/a8;->m:Lkotlin/jvm/functions/Function1;

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
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/a8;->l:J

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/a8;->m:Lkotlin/jvm/functions/Function1;

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
    iget-wide v0, p0, Lcom/reddit/ui/compose/ds/a8;->l:J

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/a8;->m:Lkotlin/jvm/functions/Function1;

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
