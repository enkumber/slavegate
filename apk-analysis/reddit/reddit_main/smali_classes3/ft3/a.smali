.class public final Lft3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;)V
    .locals 1

    .line 1
    const-string v0, "powerLevelsContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->h:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b(Ljava/lang/String;)Lft3/g;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lft3/a;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    iget-object p0, p0, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const/16 v0, 0x64

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lft3/c;->b:Lft3/c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/16 v0, 0x32

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lft3/f;->b:Lft3/f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-ne p1, p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Lft3/d;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lft3/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    sget-object p0, Lft3/e;->b:Lft3/e;

    .line 53
    .line 54
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->f:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_0
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->k:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p2, v3

    .line 67
    :goto_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p3, "*"

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move p2, v2

    .line 101
    :goto_2
    if-ge p2, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v1, p2

    .line 105
    :goto_3
    invoke-virtual {p0, p1}, Lft3/a;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v1, :cond_7

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_7
    return v2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lft3/a;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    iget-object p0, p0, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x32

    .line 27
    .line 28
    :goto_0
    if-lt p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lft3/a;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    iget-object p0, p0, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x32

    .line 27
    .line 28
    :goto_0
    if-lt p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
