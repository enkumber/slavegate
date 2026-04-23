.class public final Lcom/reddit/mediacomponent/presentation/embed/youtube/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/reddit/mediacomponent/presentation/embed/youtube/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/youtube/e;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean p3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;-><init>(Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

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
    check-cast p1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showPreview="

    .line 2
    .line 3
    const-string v1, ", youtubeEmbedClickListenerEnabled="

    .line 4
    .line 5
    const-string v2, "YoutubeEmbedState(embedHtml="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", provideWebViewFactory="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
