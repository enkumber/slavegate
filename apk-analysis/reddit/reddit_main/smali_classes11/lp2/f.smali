.class public final Llp2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llp2/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnp3/c;

.field public final c:Landroidx/compose/ui/graphics/u;

.field public final d:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;)V
    .locals 1

    .line 1
    const-string v0, "pollResults"

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
    iput-object p1, p0, Llp2/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Llp2/f;->b:Lnp3/c;

    .line 12
    .line 13
    iput-object p3, p0, Llp2/f;->c:Landroidx/compose/ui/graphics/u;

    .line 14
    .line 15
    iput-object p4, p0, Llp2/f;->d:Landroidx/compose/ui/graphics/u;

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
    instance-of v1, p1, Llp2/f;

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
    check-cast p1, Llp2/f;

    .line 12
    .line 13
    iget-object v1, p0, Llp2/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llp2/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llp2/f;->b:Lnp3/c;

    .line 25
    .line 26
    iget-object v3, p1, Llp2/f;->b:Lnp3/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llp2/f;->c:Landroidx/compose/ui/graphics/u;

    .line 36
    .line 37
    iget-object v3, p1, Llp2/f;->c:Landroidx/compose/ui/graphics/u;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Llp2/f;->d:Landroidx/compose/ui/graphics/u;

    .line 47
    .line 48
    iget-object p1, p1, Llp2/f;->d:Landroidx/compose/ui/graphics/u;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llp2/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Llp2/f;->b:Lnp3/c;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Llp2/f;->c:Landroidx/compose/ui/graphics/u;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 28
    .line 29
    sget-object v5, Lzl3/u;->b:Lzl3/t;

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object p0, p0, Llp2/f;->d:Landroidx/compose/ui/graphics/u;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 43
    .line 44
    sget-object p0, Lzl3/u;->b:Lzl3/t;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pollResults="

    .line 2
    .line 3
    const-string v1, ", primaryColor="

    .line 4
    .line 5
    const-string v2, "Results(currentUserIcon="

    .line 6
    .line 7
    iget-object v3, p0, Llp2/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llp2/f;->b:Lnp3/c;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/reddit/accessibility/screens/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llp2/f;->c:Landroidx/compose/ui/graphics/u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", backgroundColor="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Llp2/f;->d:Landroidx/compose/ui/graphics/u;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
