.class public final Lps3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lps3/d;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZJZLjava/lang/String;Lps3/d;ZZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p11, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x20

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p5, v2

    .line 24
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :cond_4
    and-int/lit16 v0, p11, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move p7, v1

    .line 34
    :cond_5
    and-int/lit16 v0, p11, 0x800

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move p8, v1

    .line 39
    :cond_6
    and-int/lit16 v0, p11, 0x1000

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    move p9, v1

    .line 44
    :cond_7
    and-int/lit16 p11, p11, 0x2000

    .line 45
    .line 46
    if-eqz p11, :cond_8

    .line 47
    .line 48
    move p10, v1

    .line 49
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, p0, Lps3/a;->a:Z

    .line 53
    .line 54
    iput-wide p2, p0, Lps3/a;->b:J

    .line 55
    .line 56
    iput-boolean p4, p0, Lps3/a;->c:Z

    .line 57
    .line 58
    iput-object p5, p0, Lps3/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Lps3/a;->e:Lps3/d;

    .line 61
    .line 62
    iput-boolean p7, p0, Lps3/a;->f:Z

    .line 63
    .line 64
    iput-boolean p8, p0, Lps3/a;->g:Z

    .line 65
    .line 66
    iput-boolean p9, p0, Lps3/a;->h:Z

    .line 67
    .line 68
    iput-boolean p10, p0, Lps3/a;->i:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lps3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lps3/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lps3/a;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lps3/a;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lps3/a;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lps3/a;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Lps3/a;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lps3/a;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lps3/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lps3/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lps3/a;->e:Lps3/d;

    .line 46
    .line 47
    iget-object v1, p1, Lps3/a;->e:Lps3/d;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Lps3/a;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lps3/a;->f:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, Lps3/a;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lps3/a;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, Lps3/a;->h:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lps3/a;->h:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-boolean p0, p0, Lps3/a;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lps3/a;->i:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    const/4 p0, 0x0

    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_b

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lps3/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Lps3/a;->b:J

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lps3/a;->c:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lps3/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Lps3/a;->e:Lps3/d;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lps3/d;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v3, p0, Lps3/a;->f:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lps3/a;->g:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lps3/a;->h:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean p0, p0, Lps3/a;->i:Z

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeServerCapabilities(canChangePassword="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lps3/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canChangeDisplayName=true, canChangeAvatar=true, canChange3pid=true, maxUploadFileSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lps3/a;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastVersionIdentityServerSupported="

    .line 24
    .line 25
    const-string v2, ", defaultIdentityServerUrl="

    .line 26
    .line 27
    iget-boolean v3, p0, Lps3/a;->c:Z

    .line 28
    .line 29
    iget-object v4, p0, Lps3/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", roomVersions="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lps3/a;->e:Lps3/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", canUseThreading="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lps3/a;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", canControlLogoutDevices=false, canLoginWithQrCode=false, canUseThreadReadReceiptsAndNotifications="

    .line 55
    .line 56
    const-string v2, ", canRemotelyTogglePushNotificationsOfDevices="

    .line 57
    .line 58
    iget-boolean v3, p0, Lps3/a;->g:Z

    .line 59
    .line 60
    iget-boolean v4, p0, Lps3/a;->h:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", canRedactEventWithRelations="

    .line 66
    .line 67
    const-string v2, ", externalAccountManagementUrl=null)"

    .line 68
    .line 69
    iget-boolean p0, p0, Lps3/a;->i:Z

    .line 70
    .line 71
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
