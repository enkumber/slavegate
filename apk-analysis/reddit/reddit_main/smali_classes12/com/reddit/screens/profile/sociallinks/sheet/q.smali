.class public final Lcom/reddit/screens/profile/sociallinks/sheet/q;
.super Lcom/reddit/screens/profile/sociallinks/sheet/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/sociallink/SocialLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "linkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lcom/reddit/screens/profile/sociallinks/sheet/t;-><init>(Lcom/reddit/domain/model/sociallink/SocialLinkType;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/reddit/screens/profile/sociallinks/sheet/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/reddit/screens/profile/sociallinks/sheet/q;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    move-object p5, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "linkType"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "url"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "displayText"

    .line 43
    .line 44
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 48
    .line 49
    move-object p4, p3

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v0

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/reddit/screens/profile/sociallinks/sheet/q;-><init>(Lcom/reddit/domain/model/sociallink/SocialLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;

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
    check-cast p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/screens/profile/sociallinks/sheet/q;->g:Ljava/lang/Boolean;

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

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
    iget-object v2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComplexUrl(linkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->c:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", error="

    .line 29
    .line 30
    const-string v2, ", loading="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/screens/profile/sociallinks/sheet/q;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
