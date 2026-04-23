.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/domain/model/SwipeDirection;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "swipeDirection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->f:Z

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

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
    check-cast p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v3, v2

    .line 47
    mul-int/2addr v3, v1

    .line 48
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->f:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v3

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", position="

    .line 2
    .line 3
    const-string v1, ", prevLinkId="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->b:I

    .line 6
    .line 7
    const-string v3, "OnPageSelected(linkId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", swipeDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->d:Lcom/reddit/domain/model/SwipeDirection;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", prevSubredditId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isProgrammaticNavigation="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
