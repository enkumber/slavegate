.class public final Lcom/reddit/screen/settings/translation/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "appLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "knownLanguages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/settings/translation/q;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/screen/settings/translation/q;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/screen/settings/translation/q;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/screen/settings/translation/q;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/screen/settings/translation/q;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/screen/settings/translation/q;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/reddit/screen/settings/translation/q;->h:Z

    .line 29
    .line 30
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
    instance-of v0, p1, Lcom/reddit/screen/settings/translation/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screen/settings/translation/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/screen/settings/translation/q;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/q;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/screen/settings/translation/q;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/screen/settings/translation/q;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/reddit/screen/settings/translation/q;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/screen/settings/translation/q;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/reddit/screen/settings/translation/q;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/screen/settings/translation/q;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/reddit/screen/settings/translation/q;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/screen/settings/translation/q;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/reddit/screen/settings/translation/q;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/screen/settings/translation/q;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/reddit/screen/settings/translation/q;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean p0, p0, Lcom/reddit/screen/settings/translation/q;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/reddit/screen/settings/translation/q;->h:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/q;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/screen/settings/translation/q;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/q;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/q;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/q;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/q;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/q;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/reddit/screen/settings/translation/q;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", knownLanguages="

    .line 2
    .line 3
    const-string v1, ", translationsEnabled="

    .line 4
    .line 5
    const-string v2, "TranslationAndLanguageSettingsViewState(appLanguage="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/settings/translation/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/settings/translation/q;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lbc1/r1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", allowPseudolocaleEasterEgg="

    .line 16
    .line 17
    const-string v2, ", showTranslationBannerSettings="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/screen/settings/translation/q;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/screen/settings/translation/q;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isBannerVisible="

    .line 27
    .line 28
    const-string v2, ", immersiveTranslationsAvailable="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/screen/settings/translation/q;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/screen/settings/translation/q;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isKnownLanguagesSectionAvailable="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/screen/settings/translation/q;->g:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/reddit/screen/settings/translation/q;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
