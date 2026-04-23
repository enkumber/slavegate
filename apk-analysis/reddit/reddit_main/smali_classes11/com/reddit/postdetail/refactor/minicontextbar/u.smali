.class public final Lcom/reddit/postdetail/refactor/minicontextbar/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postdetail/refactor/minicontextbar/e;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/postdetail/refactor/minicontextbar/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;)V
    .locals 1

    .line 1
    const-string v0, "title"

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
    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/u;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/minicontextbar/u;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/minicontextbar/u;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/minicontextbar/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/minicontextbar/u;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/minicontextbar/g;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", postMetrics="

    .line 4
    .line 5
    const-string v2, "TextMiniContextBarViewState(isVisible="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/minicontextbar/u;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
