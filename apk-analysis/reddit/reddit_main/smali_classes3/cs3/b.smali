.class public abstract Lcs3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcs3/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 7
    .line 8
    sget-object v1, Lcs3/h;->c:Lcs3/h;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 14
    .line 15
    instance-of v3, v2, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v2, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 21
    .line 22
    sget-object v3, Lcs3/j;->c:Lcs3/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v1, v2, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v2, Lorg/matrix/android/sdk/api/failure/Failure$FeatureFailure;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcs3/f;->c:Lcs3/f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, v2, Lorg/matrix/android/sdk/api/failure/Failure$Unknown;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcs3/k;->c:Lcs3/k;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    instance-of v2, p0, Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    sget-object v1, Lcs3/g;->c:Lcs3/g;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Lcd/f;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 69
    .line 70
    instance-of v4, v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getHttpCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    instance-of v4, v3, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    check-cast v3, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/failure/Failure$OtherServerError;->getHttpCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v3, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_9

    .line 102
    .line 103
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 104
    .line 105
    instance-of v0, p0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v2, p0, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_9
    new-instance p0, Lcs3/a;

    .line 126
    .line 127
    invoke-direct {p0, v3, v1, v2}, Lcs3/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
