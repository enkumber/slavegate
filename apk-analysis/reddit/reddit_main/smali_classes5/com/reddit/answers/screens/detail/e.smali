.class public final Lcom/reddit/answers/screens/detail/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/answers/screens/detail/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lnp3/c;

.field public final e:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnp3/c;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourcePostIds"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceSubredditIds"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lcom/reddit/answers/screens/detail/e;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/e;->d:Lnp3/c;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/answers/screens/detail/e;->e:Lnp3/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/answers/screens/detail/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/answers/screens/detail/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/answers/screens/detail/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/reddit/answers/screens/detail/e;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/reddit/answers/screens/detail/e;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/answers/screens/detail/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/e;->d:Lnp3/c;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/answers/screens/detail/e;->d:Lnp3/c;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/e;->e:Lnp3/c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/answers/screens/detail/e;->e:Lnp3/c;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/e;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/reddit/answers/screens/detail/e;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/e;->d:Lnp3/c;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/e;->e:Lnp3/c;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", responseIndex="

    .line 8
    .line 9
    const-string v2, ", responseId="

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/answers/screens/detail/e;->b:I

    .line 12
    .line 13
    const-string v4, "LegacySourcesBarClicked(query="

    .line 14
    .line 15
    iget-object v5, p0, Lcom/reddit/answers/screens/detail/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", sourcePostIds="

    .line 22
    .line 23
    const-string v3, ", sourceSubredditIds="

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/answers/screens/detail/e;->d:Lnp3/c;

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", translationLanguage=null)"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/e;->e:Lnp3/c;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/reddit/accessibility/screens/h;->l(Ljava/lang/StringBuilder;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
