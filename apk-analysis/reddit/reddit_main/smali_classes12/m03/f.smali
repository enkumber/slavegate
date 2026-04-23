.class public final Lm03/f;
.super Lm03/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

.field public final b:Lm03/a;

.field public final c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

.field public final d:Lnp3/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;Lnp3/c;Z)V
    .locals 2

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    const-string v1, "Downloading more recaps..."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "subtitle"

    .line 19
    .line 20
    const-string v1, "Look back at 2024 by exploring community recaps and **stay in the loop**"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "finalCardCta"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "subredditList"

    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 39
    .line 40
    iput-object p2, p0, Lm03/f;->b:Lm03/a;

    .line 41
    .line 42
    iput-object p3, p0, Lm03/f;->c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 43
    .line 44
    iput-object p4, p0, Lm03/f;->d:Lnp3/c;

    .line 45
    .line 46
    iput-boolean p5, p0, Lm03/f;->e:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lm03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm03/f;->b:Lm03/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/recap/impl/data/RecapCardColorTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm03/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm03/f;

    .line 10
    .line 11
    iget-object v0, p0, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 12
    .line 13
    iget-object v1, p1, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lm03/f;->b:Lm03/a;

    .line 19
    .line 20
    iget-object v1, p1, Lm03/f;->b:Lm03/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "Downloading more recaps..."

    .line 30
    .line 31
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "Look back at 2024 by exploring community recaps and **stay in the loop**"

    .line 39
    .line 40
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lm03/f;->c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 48
    .line 49
    iget-object v1, p1, Lm03/f;->c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lm03/f;->d:Lnp3/c;

    .line 55
    .line 56
    iget-object v1, p1, Lm03/f;->d:Lnp3/c;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lm03/f;->e:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lm03/f;->e:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

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
    iget-object v2, p0, Lm03/f;->b:Lm03/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm03/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, -0x25bba20b

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    const v0, 0x418083d7

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lm03/f;->c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lm03/f;->d:Lnp3/c;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lm03/f;->e:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", commonData="

    .line 2
    .line 3
    const-string v1, ", title=Downloading more recaps..., subtitle=Look back at 2024 by exploring community recaps and **stay in the loop**, finalCardCta="

    .line 4
    .line 5
    iget-object v2, p0, Lm03/f;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 6
    .line 7
    const-string v3, "FinalCardUiModel(theme="

    .line 8
    .line 9
    iget-object v4, p0, Lm03/f;->b:Lm03/a;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/reddit/frontpage/presentation/detail/g;->t(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm03/a;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm03/f;->c:Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", subredditList="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm03/f;->d:Lnp3/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showRecapMenuCta="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lm03/f;->e:Z

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
