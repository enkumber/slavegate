.class public final Lqj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimeString"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqj/a;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lqj/a;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lqj/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lqj/a;->d:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lqj/a;->e:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lqj/a;->f:Z

    .line 20
    .line 21
    iput-object p9, p0, Lqj/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqj/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lqj/a;

    .line 11
    .line 12
    iget-wide v1, p0, Lqj/a;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, Lqj/a;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-wide v1, p0, Lqj/a;->b:J

    .line 22
    .line 23
    iget-wide v3, p1, Lqj/a;->b:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lqj/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lqj/a;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lqj/a;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lqj/a;->d:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, Lqj/a;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lqj/a;->e:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v1, p0, Lqj/a;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lqj/a;->f:Z

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object p0, p0, Lqj/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lqj/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lqj/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lqj/a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqj/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqj/a;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lqj/a;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lqj/a;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lqj/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    add-int/2addr v0, p0

    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AmaStatusBarUiModel(startTimeMillis="

    .line 2
    .line 3
    const-string v1, ", endTimeMillis="

    .line 4
    .line 5
    iget-wide v2, p0, Lqj/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", relativeTimeString="

    .line 12
    .line 13
    iget-wide v2, p0, Lqj/a;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lqj/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", isFollowed="

    .line 21
    .line 22
    const-string v2, ", isEventAdmin="

    .line 23
    .line 24
    iget-boolean v3, p0, Lqj/a;->d:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lqj/a;->e:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", promoted="

    .line 32
    .line 33
    const-string v2, ", buttonLoading=false, remindeeCountString="

    .line 34
    .line 35
    iget-boolean v3, p0, Lqj/a;->f:Z

    .line 36
    .line 37
    iget-object p0, p0, Lqj/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, p0}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ", isAma24HourCheckEnabled=false)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
