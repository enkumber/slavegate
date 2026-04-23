.class public final Lcom/reddit/postsubmit/unified/refactor/copilot/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lnp3/c;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lnp3/c;)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v6, p3

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 7
    const-string p2, ""

    :cond_3
    move-object v7, p2

    const/4 v8, 0x0

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ZZLnp3/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZLnp3/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "subredditNamePrefixed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->b:Z

    .line 4
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 5
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->e:Z

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
    instance-of v1, p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

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
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->e:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", error="

    .line 2
    .line 3
    const-string v1, ", rules="

    .line 4
    .line 5
    const-string v2, "AiCopilotPostComposerViewState(loading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", subredditNamePrefixed="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", standaloneRedditCareComposerEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->e:Z

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
