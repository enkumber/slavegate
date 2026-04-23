.class public final Lcom/reddit/mod/rules/screen/details/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/mod/rules/screen/details/o0;

.field public final d:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;

.field public final e:Lnp3/c;

.field public final f:Ljava/time/Instant;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/reddit/mod/rules/screen/details/o0;Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;Lnp3/c;Ljava/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appliesTo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/reddit/mod/rules/screen/details/p0;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/p0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/details/p0;->c:Lcom/reddit/mod/rules/screen/details/o0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/details/p0;->d:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/details/p0;->e:Lnp3/c;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/details/p0;->f:Ljava/time/Instant;

    .line 30
    .line 31
    return-void
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
    instance-of v1, p1, Lcom/reddit/mod/rules/screen/details/p0;

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
    check-cast p1, Lcom/reddit/mod/rules/screen/details/p0;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/mod/rules/screen/details/p0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/p0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->c:Lcom/reddit/mod/rules/screen/details/o0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/p0;->c:Lcom/reddit/mod/rules/screen/details/o0;

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
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->d:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/p0;->d:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->e:Lnp3/c;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/mod/rules/screen/details/p0;->e:Lnp3/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/p0;->f:Ljava/time/Instant;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/details/p0;->f:Ljava/time/Instant;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/details/p0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/details/p0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/details/p0;->c:Lcom/reddit/mod/rules/screen/details/o0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/details/o0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/details/p0;->d:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/details/p0;->e:Lnp3/c;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/p0;->f:Ljava/time/Instant;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", content="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/mod/rules/screen/details/p0;->a:I

    .line 6
    .line 7
    const-string v3, "RuleDetails(number="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/p0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->c:Lcom/reddit/mod/rules/screen/details/o0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", appliesTo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->d:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ruleClarifications="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/details/p0;->e:Lnp3/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", updatedAt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/p0;->f:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
