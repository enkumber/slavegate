.class public final Lcom/reddit/screen/settings/birthday/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Long;ZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/birthday/a;->a:Lcom/reddit/screen/settings/birthday/a;

    .line 2
    .line 3
    const-string v1, "ageContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/screen/settings/birthday/y;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcom/reddit/screen/settings/birthday/y;->b:I

    .line 14
    .line 15
    iput p3, p0, Lcom/reddit/screen/settings/birthday/y;->c:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/reddit/screen/settings/birthday/y;->d:Ljava/lang/Long;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/reddit/screen/settings/birthday/y;->e:Z

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/reddit/screen/settings/birthday/y;->f:Z

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/reddit/screen/settings/birthday/y;->g:Z

    .line 24
    .line 25
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
    instance-of v0, p1, Lcom/reddit/screen/settings/birthday/y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screen/settings/birthday/y;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/screen/settings/birthday/y;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/screen/settings/birthday/y;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/reddit/screen/settings/birthday/y;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/reddit/screen/settings/birthday/y;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/reddit/screen/settings/birthday/y;->c:I

    .line 26
    .line 27
    iget v1, p1, Lcom/reddit/screen/settings/birthday/y;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Lcom/reddit/screen/settings/birthday/a;->a:Lcom/reddit/screen/settings/birthday/a;

    .line 33
    .line 34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/y;->d:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/screen/settings/birthday/y;->d:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/screen/settings/birthday/y;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/reddit/screen/settings/birthday/y;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/screen/settings/birthday/y;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/reddit/screen/settings/birthday/y;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-boolean p0, p0, Lcom/reddit/screen/settings/birthday/y;->g:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/reddit/screen/settings/birthday/y;->g:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/birthday/y;->a:I

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
    iget v2, p0, Lcom/reddit/screen/settings/birthday/y;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/screen/settings/birthday/y;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lcom/reddit/screen/settings/birthday/a;->a:Lcom/reddit/screen/settings/birthday/a;

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
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/y;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/reddit/screen/settings/birthday/y;->e:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/screen/settings/birthday/y;->f:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lcom/reddit/screen/settings/birthday/y;->g:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", saveRes="

    .line 2
    .line 3
    const-string v1, ", birthdayRes="

    .line 4
    .line 5
    const-string v2, "BirthdayViewState(titleRes="

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/screen/settings/birthday/y;->a:I

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/screen/settings/birthday/y;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/reddit/screen/settings/birthday/y;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ageContext="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/reddit/screen/settings/birthday/a;->a:Lcom/reddit/screen/settings/birthday/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", birthdate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/screen/settings/birthday/y;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", datePickerEnabled="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/reddit/screen/settings/birthday/y;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", saveEnabled="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", loading="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/reddit/screen/settings/birthday/y;->f:Z

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/reddit/screen/settings/birthday/y;->g:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
