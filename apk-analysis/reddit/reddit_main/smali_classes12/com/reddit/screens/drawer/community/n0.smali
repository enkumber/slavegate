.class public final Lcom/reddit/screens/drawer/community/n0;
.super Lcom/reddit/screens/drawer/community/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;


# direct methods
.method public synthetic constructor <init>(JIILcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v8, p5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/reddit/screens/drawer/community/n0;-><init>(JIILjava/lang/Boolean;ZLcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;)V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/Boolean;ZLcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 3
    iput p3, p0, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 4
    iput p4, p0, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 5
    iput-object p5, p0, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 6
    iput-boolean p6, p0, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 7
    iput-object p7, p0, Lcom/reddit/screens/drawer/community/n0;->f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;

    return-void
.end method

.method public static b(Lcom/reddit/screens/drawer/community/n0;Ljava/lang/Boolean;I)Lcom/reddit/screens/drawer/community/n0;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const v0, 0x7f1311a1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v4, p0, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    iget-boolean v6, p0, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 25
    .line 26
    iget-object v7, p0, Lcom/reddit/screens/drawer/community/n0;->f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screens/drawer/community/n0;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screens/drawer/community/n0;-><init>(JIILjava/lang/Boolean;ZLcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/screens/drawer/community/n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screens/drawer/community/n0;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 21
    .line 22
    iget v1, p1, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 28
    .line 29
    iget v1, p1, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/n0;->f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/n0;->f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/n0;->f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenericItemUiModel(uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/reddit/screens/drawer/community/n0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleResId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/screens/drawer/community/n0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconResId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/reddit/screens/drawer/community/n0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFavorite="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/n0;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tintItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/reddit/screens/drawer/community/n0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", itemType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/n0;->f:Lcom/reddit/screens/drawer/community/GenericPredefinedUiModelType;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
