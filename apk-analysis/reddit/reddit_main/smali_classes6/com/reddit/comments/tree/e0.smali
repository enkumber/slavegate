.class public final Lcom/reddit/comments/tree/e0;
.super Lcom/reddit/comments/tree/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lmu/a;

.field public final f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V
    .locals 7

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    .line 8
    sget-object p3, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingOriginal:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v6, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;Z)V
    .locals 1

    const-string v0, "kindWithId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/comments/tree/f0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/tree/e0;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/reddit/comments/tree/e0;->d:Z

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/tree/e0;->e:Lmu/a;

    .line 6
    iput-object p5, p0, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 7
    iput-boolean p6, p0, Lcom/reddit/comments/tree/e0;->g:Z

    return-void
.end method

.method public static a(Lcom/reddit/comments/tree/e0;Ljava/lang/String;Lmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)Lcom/reddit/comments/tree/e0;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/comments/tree/e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/reddit/comments/tree/e0;->d:Z

    .line 15
    .line 16
    :goto_0
    move v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/reddit/comments/tree/e0;->e:Lmu/a;

    .line 25
    .line 26
    :cond_2
    move-object v4, p2

    .line 27
    and-int/lit8 p1, p5, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 32
    .line 33
    :cond_3
    move-object v5, p3

    .line 34
    and-int/lit8 p1, p5, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p4, p0, Lcom/reddit/comments/tree/e0;->g:Z

    .line 39
    .line 40
    :cond_4
    move v6, p4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "kindWithId"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "translationState"

    .line 50
    .line 51
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/reddit/comments/tree/e0;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/comments/tree/e0;

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
    check-cast p1, Lcom/reddit/comments/tree/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/comments/tree/e0;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/comments/tree/e0;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/comments/tree/e0;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->e:Lmu/a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/comments/tree/e0;->e:Lmu/a;

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
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/comments/tree/e0;->g:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/reddit/comments/tree/e0;->g:Z

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
    iget-object v0, p0, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/comments/tree/e0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/reddit/comments/tree/e0;->d:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/reddit/comments/tree/e0;->e:Lmu/a;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lmu/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lcom/reddit/comments/tree/e0;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentIdWithKind="

    .line 2
    .line 3
    const-string v1, ", highlighted="

    .line 4
    .line 5
    const-string v2, "UserComment(kindWithId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/tree/e0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/comments/tree/e0;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", giphyAttribution="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->e:Lmu/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", translationState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/comments/tree/e0;->f:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", shouldShowCollapsedByDefault="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/comments/tree/e0;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

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
