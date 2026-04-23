.class public final Lcom/reddit/gold/payment/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Landroid/text/SpannedString;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x1

    .line 24
    :goto_0
    and-int/lit8 v2, p6, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    move-object p4, v1

    .line 29
    :cond_4
    and-int/lit8 v2, p6, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const-string v2, "contact us"

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p6, p6, 0x40

    .line 38
    .line 39
    if-eqz p6, :cond_6

    .line 40
    .line 41
    move-object p5, v1

    .line 42
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/gold/payment/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/reddit/gold/payment/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/reddit/gold/payment/a;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/reddit/gold/payment/a;->d:Z

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
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
    instance-of v1, p1, Lcom/reddit/gold/payment/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/gold/payment/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/gold/payment/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/reddit/gold/payment/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/reddit/gold/payment/a;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/gold/payment/a;->d:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/reddit/gold/payment/a;->d:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object p0, p0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/gold/payment/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/reddit/gold/payment/a;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/reddit/gold/payment/a;->d:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Landroid/text/SpannedString;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object p0, p0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_5
    add-int/2addr v1, v0

    .line 79
    mul-int/2addr v1, v2

    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "Feedback(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/gold/payment/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/gold/payment/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isAnnotatedText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/reddit/gold/payment/a;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", annotatedText="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->e:Landroid/text/SpannedString;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", clickableTextTag="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/gold/payment/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", onClick="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isDismissible=true)"

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/gold/payment/a;->g:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
