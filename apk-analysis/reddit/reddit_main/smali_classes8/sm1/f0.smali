.class public final Lsm1/f0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/s2;
.implements Lsm1/m1;
.implements Lsm1/q1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lsm1/s1;

.field public final j:Lnp3/g;

.field public final k:Ljava/lang/String;

.field public final l:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/s1;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossposted"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsm1/f0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lsm1/f0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lsm1/f0;->g:Z

    .line 24
    .line 25
    iput-object p4, p0, Lsm1/f0;->h:Lyw/n;

    .line 26
    .line 27
    iput-object p5, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 28
    .line 29
    filled-new-array {p5}, [Lsm1/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsm1/f0;->j:Lnp3/g;

    .line 38
    .line 39
    const-string p1, "CrosspostElement"

    .line 40
    .line 41
    iput-object p1, p0, Lsm1/f0;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p5, Lsm1/s1;->o:Lnp3/c;

    .line 44
    .line 45
    iput-object p1, p0, Lsm1/f0;->l:Lnp3/c;

    .line 46
    .line 47
    return-void
.end method

.method public static r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;
    .locals 6

    .line 1
    iget-object v1, p0, Lsm1/f0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsm1/f0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lsm1/f0;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Lsm1/f0;->h:Lyw/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "linkId"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "uniqueId"

    .line 18
    .line 19
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "crossposted"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsm1/f0;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lsm1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/s1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/f0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/f0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/f0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lsm1/f0;

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
    check-cast p1, Lsm1/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/f0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/f0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/f0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/f0;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/f0;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/f0;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/f0;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/f0;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 54
    .line 55
    iget-object p1, p1, Lsm1/f0;->i:Lsm1/s1;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/f0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsm1/f0;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/f0;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/f0;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsm1/f0;->h:Lyw/n;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsm1/s1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/f0;->l:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/f0;->j:Lnp3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 3

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;

    .line 7
    .line 8
    iget-object v1, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;->d:Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsm1/s1;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/reddit/feeds/ui/events/translation/TranslationEvent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/events/translation/TranslationEvent;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, Lsm1/s1;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lsm1/s1;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/s1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lsm1/f0;->r(Lsm1/f0;Lsm1/s1;)Lsm1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/f0;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "CrosspostElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/f0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/f0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", crossposted="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/f0;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/f0;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
