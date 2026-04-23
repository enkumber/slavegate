.class public final Lcom/reddit/auth/login/screen/signup/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx/c;

.field public final c:Ler/h;

.field public final d:Lcom/reddit/auth/login/screen/signup/h;

.field public final e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

.field public final f:Lnr/b;

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

.field public final j:Lcom/reddit/auth/login/screen/signup/f;


# direct methods
.method public constructor <init>(Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/signup/h;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lnr/b;ZLkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/login/screen/signup/f;)V
    .locals 1

    .line 1
    const-string v0, "getActivityRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAuthCoordinatorDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authTransitionParameters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getOnLoginListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loginNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "emailDigestBottomsheetContainerView"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigateBack"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "signUpScreenTarget"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cancelAutofillContext"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/q;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/auth/login/screen/signup/q;->b:Lhx/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/auth/login/screen/signup/q;->c:Ler/h;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/auth/login/screen/signup/q;->d:Lcom/reddit/auth/login/screen/signup/h;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/auth/login/screen/signup/q;->e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/auth/login/screen/signup/q;->f:Lnr/b;

    .line 60
    .line 61
    iput-boolean p7, p0, Lcom/reddit/auth/login/screen/signup/q;->g:Z

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/auth/login/screen/signup/q;->h:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/auth/login/screen/signup/q;->i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/reddit/auth/login/screen/signup/q;->j:Lcom/reddit/auth/login/screen/signup/f;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/auth/login/screen/signup/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/auth/login/screen/signup/q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->a:Lhx/d;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->a:Lhx/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->b:Lhx/c;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->b:Lhx/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->c:Ler/h;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->c:Ler/h;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->d:Lcom/reddit/auth/login/screen/signup/h;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->d:Lcom/reddit/auth/login/screen/signup/h;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->f:Lnr/b;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->f:Lnr/b;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/signup/q;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/reddit/auth/login/screen/signup/q;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->h:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->h:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/auth/login/screen/signup/q;->i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/q;->j:Lcom/reddit/auth/login/screen/signup/f;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/auth/login/screen/signup/q;->j:Lcom/reddit/auth/login/screen/signup/f;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->a:Lhx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/q;->b:Lhx/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->c:Ler/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ler/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/q;->d:Lcom/reddit/auth/login/screen/signup/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/q;->e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/q;->f:Lnr/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/signup/q;->g:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/q;->h:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/reddit/auth/login/screen/signup/q;->i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/q;->j:Lcom/reddit/auth/login/screen/signup/f;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignUpScreenDependencies(getActivityRouter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->a:Lhx/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getAuthCoordinatorDelegate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->b:Lhx/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authTransitionParameters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->c:Ler/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getOnLoginListener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->d:Lcom/reddit/auth/login/screen/signup/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loginNavigator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->e:Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", emailDigestBottomsheetContainerView="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->f:Lnr/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldHideSsoSection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/reddit/auth/login/screen/signup/q;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", navigateBack="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->h:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", signUpScreenTarget="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/auth/login/screen/signup/q;->i:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cancelAutofillContext="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/q;->j:Lcom/reddit/auth/login/screen/signup/f;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
