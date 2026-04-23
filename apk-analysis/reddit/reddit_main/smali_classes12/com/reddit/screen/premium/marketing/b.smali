.class public final Lcom/reddit/screen/premium/marketing/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit16 v3, p7, 0x80

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    and-int/lit16 p7, p7, 0x200

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    const-string p7, "title"

    .line 21
    .line 22
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p7, "analyticsId"

    .line 26
    .line 27
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p7, "onClickAction"

    .line 31
    .line 32
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput p3, p0, Lcom/reddit/screen/premium/marketing/b;->c:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/reddit/screen/premium/marketing/b;->d:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/reddit/screen/premium/marketing/b;->e:Z

    .line 47
    .line 48
    iput-object p4, p0, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/reddit/screen/premium/marketing/b;->h:Z

    .line 53
    .line 54
    check-cast p6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/screen/premium/marketing/b;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 57
    .line 58
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
    instance-of v0, p1, Lcom/reddit/screen/premium/marketing/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screen/premium/marketing/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/b;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/screen/premium/marketing/b;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/reddit/screen/premium/marketing/b;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/b;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/reddit/screen/premium/marketing/b;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/b;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/reddit/screen/premium/marketing/b;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/b;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/reddit/screen/premium/marketing/b;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/b;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/b;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/b;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/b;->b:Ljava/lang/String;

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
    iget v3, p0, Lcom/reddit/screen/premium/marketing/b;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v3, 0x7f08058f

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, p0, Lcom/reddit/screen/premium/marketing/b;->d:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v3, p0, Lcom/reddit/screen/premium/marketing/b;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/reddit/screen/premium/marketing/b;->h:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/b;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", imageResource="

    .line 4
    .line 5
    const-string v2, "PremiumBenefitUiModel(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/premium/marketing/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", backgroundResource=2131232143, isNew="

    .line 16
    .line 17
    const-string v2, ", titleWithAsterisk="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/screen/premium/marketing/b;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/screen/premium/marketing/b;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", analyticsId="

    .line 27
    .line 28
    const-string v2, ", informationUrl="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/screen/premium/marketing/b;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/screen/premium/marketing/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isHighlightedBanner=false, isActionable="

    .line 38
    .line 39
    const-string v2, ", onClickAction="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/screen/premium/marketing/b;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/b;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
