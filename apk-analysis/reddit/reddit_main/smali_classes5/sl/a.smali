.class public final Lsl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "relativeTimeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lsl/a;->a:I

    .line 3
    iput-object p1, p0, Lsl/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lsl/a;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lsl/a;->d:I

    .line 6
    iput-boolean p5, p0, Lsl/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lsl/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7f13023a

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lsl/a;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

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
    instance-of v0, p1, Lsl/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsl/a;

    .line 10
    .line 11
    iget v0, p0, Lsl/a;->a:I

    .line 12
    .line 13
    iget v1, p1, Lsl/a;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lsl/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lsl/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lsl/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lsl/a;->c:Ljava/lang/String;

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
    iget v0, p0, Lsl/a;->d:I

    .line 41
    .line 42
    iget v1, p1, Lsl/a;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lsl/a;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lsl/a;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, Lsl/a;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lsl/a;->f:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsl/a;->a:I

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
    iget-object v2, p0, Lsl/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsl/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lsl/a;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lsl/a;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lsl/a;->f:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", relativeTimeString="

    .line 2
    .line 3
    const-string v1, ", rsvpCountString="

    .line 4
    .line 5
    iget v2, p0, Lsl/a;->a:I

    .line 6
    .line 7
    const-string v3, "ReminderStatusBarData(announcementText="

    .line 8
    .line 9
    iget-object v4, p0, Lsl/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", reminderCallToAction="

    .line 16
    .line 17
    const-string v2, ", showBottomBorder="

    .line 18
    .line 19
    iget v3, p0, Lsl/a;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lsl/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", shouldHaveIndication="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-boolean v3, p0, Lsl/a;->e:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lsl/a;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
