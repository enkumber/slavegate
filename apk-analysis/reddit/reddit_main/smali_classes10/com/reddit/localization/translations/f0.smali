.class public final Lcom/reddit/localization/translations/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

.field public final e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "titleState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bodyState"

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
    iput-object p1, p0, Lcom/reddit/localization/translations/f0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/localization/translations/f0;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/localization/translations/f0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/localization/translations/f0;->d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/localization/translations/f0;->e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/localization/translations/f0;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/localization/translations/f0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/localization/translations/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/localization/translations/f0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/localization/translations/f0;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/reddit/localization/translations/f0;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/reddit/localization/translations/f0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/reddit/localization/translations/f0;->d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/reddit/localization/translations/f0;->e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/localization/translations/f0;->f:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/reddit/localization/translations/f0;->f:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_7

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/translations/f0;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/localization/translations/f0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/localization/translations/f0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/localization/translations/f0;->d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/localization/translations/f0;->e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean p0, p0, Lcom/reddit/localization/translations/f0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0, v1}, La0/c;->c(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasBody="

    .line 2
    .line 3
    const-string v1, ", postType="

    .line 4
    .line 5
    const-string v2, "SinglePostMetrics(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/localization/translations/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/localization/translations/f0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", titleState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->d:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bodyState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/localization/translations/f0;->e:Lcom/reddit/localization/translations/TranslationsAnalytics$ElementTranslationState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isTranslatable="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/localization/translations/f0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", translatedImagesCount=0, untranslatedImagesCount=0)"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
