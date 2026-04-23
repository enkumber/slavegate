.class public abstract Lir/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz7/k;


# direct methods
.method public static final A(Lip3/m;)Lzv/w;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lzv/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzv/t;

    .line 12
    .line 13
    check-cast p0, Lzv/c;

    .line 14
    .line 15
    iget-object v2, p0, Lzv/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p0, p0, Lzv/c;->b:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lzv/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lzv/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lzv/u;

    .line 28
    .line 29
    check-cast p0, Lzv/d;

    .line 30
    .line 31
    iget-object p0, p0, Lzv/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v1}, Lzv/u;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lzv/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Lzv/e;

    .line 42
    .line 43
    iget-object v0, p0, Lzv/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    iget-object p0, p0, Lzv/e;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, Lzv/v;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lzv/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final B(Lsn/d;)Lxv3/e;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, Lsn/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, p0, Lsn/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, p0, Lsn/d;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lsn/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, p0, Lsn/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lsn/d;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v5, p0, Lsn/d;->i:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p0, Lsn/d;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v9, p0, Lsn/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lsn/d;->h:Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v1, Lxv3/e;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const v2, 0xb0c1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final C(Lpa2/n;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lpa2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f131624

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lpa2/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p0, 0x7f131625

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    instance-of v0, p0, Lpa2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const p0, 0x7f131626

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Lpa2/d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const p0, 0x7f131627

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v0, p0, Lpa2/e;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const p0, 0x7f131628

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    instance-of v0, p0, Lpa2/f;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const p0, 0x7f131629

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    instance-of v0, p0, Lpa2/g;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const p0, 0x7f13162a

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_6
    instance-of v0, p0, Lpa2/h;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const p0, 0x7f13162b

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_7
    instance-of v0, p0, Lpa2/i;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const p0, 0x7f13162c

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    instance-of v0, p0, Lpa2/j;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const p0, 0x7f13162d

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_9
    instance-of v0, p0, Lpa2/k;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    const p0, 0x7f13162e

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :cond_a
    instance-of p0, p0, Lpa2/m;

    .line 95
    .line 96
    if-eqz p0, :cond_b

    .line 97
    .line 98
    const p0, 0x7f131630

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    :cond_b
    const p0, 0x7f13162f

    .line 103
    .line 104
    .line 105
    return p0
.end method

.method public static final D(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lnet/devvit/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/devvit/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/devvit/b;-><init>(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final E(Ljava/lang/String;)Lcom/reddit/type/FlairAllowableContent;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x179a1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x36452d

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x5c28046

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "emoji"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/type/FlairAllowableContent;->EMOJI:Lcom/reddit/type/FlairAllowableContent;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lcom/reddit/type/FlairAllowableContent;->TEXT:Lcom/reddit/type/FlairAllowableContent;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string v0, "all"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, Lcom/reddit/type/FlairAllowableContent;->ALL:Lcom/reddit/type/FlairAllowableContent;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    :goto_0
    sget-object p0, Lcom/reddit/type/FlairAllowableContent;->UNKNOWN__:Lcom/reddit/type/FlairAllowableContent;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Lcom/reddit/type/FlairTextColor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "dark"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/type/FlairTextColor;->DARK:Lcom/reddit/type/FlairTextColor;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "light"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/reddit/type/FlairTextColor;->LIGHT:Lcom/reddit/type/FlairTextColor;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/type/FlairTextColor;->UNKNOWN__:Lcom/reddit/type/FlairTextColor;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final G(Ljava/lang/String;Lbx/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reddit"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f13168c

    .line 21
    .line 22
    .line 23
    check-cast p1, Lbx/a;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "automoderator"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "anti-evil operations"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :cond_2
    const-string v0, "a"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const p0, 0x7f131644

    .line 57
    .line 58
    .line 59
    check-cast p1, Lbx/a;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p1, "u/"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final H(Lpa2/o;Lv52/a;)Lfa2/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpa2/o;->j:Lpa2/z;

    .line 12
    .line 13
    instance-of p1, p0, Lpa2/q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lfa2/b;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.Comment"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lpa2/q;

    .line 26
    .line 27
    iget-object v1, v1, Lpa2/q;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lpa2/q;

    .line 33
    .line 34
    iget-object p0, p0, Lpa2/q;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lfa2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of p1, p0, Lpa2/w;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lfa2/c;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.SubredditPost"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lpa2/w;

    .line 52
    .line 53
    iget-object p0, p0, Lpa2/w;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lfa2/c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    instance-of p1, p0, Lpa2/r;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lfa2/b;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.DeletedComment"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lpa2/r;

    .line 72
    .line 73
    iget-object v1, v1, Lpa2/r;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lpa2/r;

    .line 79
    .line 80
    iget-object p0, p0, Lpa2/r;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, Lfa2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    instance-of p1, p0, Lpa2/t;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lfa2/c;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.DeletedSubredditPost"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lpa2/t;

    .line 98
    .line 99
    iget-object p0, p0, Lpa2/t;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lfa2/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    instance-of p1, p0, Lpa2/p;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lfa2/a;

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.ChatEvent"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Lpa2/p;

    .line 118
    .line 119
    iget-object v1, v1, Lpa2/p;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lpa2/p;

    .line 125
    .line 126
    iget-object p0, p0, Lpa2/p;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v1, p0}, Lfa2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    instance-of p1, p0, Lpa2/u;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Lfa2/d;

    .line 137
    .line 138
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.Redditor"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Lpa2/u;

    .line 145
    .line 146
    iget-object v1, v1, Lpa2/u;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lpa2/u;

    .line 152
    .line 153
    iget-object p0, p0, Lpa2/u;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p1, v1, p0}, Lfa2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public static final I(Ljava/lang/String;Lbx/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text: Text is not allowed in this flair"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f130c7d

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbx/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final J(Ldd1/g;)Lip3/s;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr13/a;->a:Lr13/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ldd1/d;->a:Ldd1/d;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/reddit/rpl/extras/avatar/c;

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 23
    .line 24
    sget-object v5, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 25
    .line 26
    invoke-direct {p0, v0, v5, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr13/b;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4, v4}, Lr13/b;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/c1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Ldd1/f;->a:Ldd1/f;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/reddit/rpl/extras/avatar/c;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 49
    .line 50
    sget-object v5, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 51
    .line 52
    invoke-direct {p0, v0, v5, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lr13/b;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4, v4}, Lr13/b;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/c1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    instance-of v0, p0, Ldd1/e;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    check-cast p0, Ldd1/e;

    .line 69
    .line 70
    iget-object v0, p0, Ldd1/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v4

    .line 83
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 86
    .line 87
    new-instance v6, Lcom/reddit/rpl/extras/avatar/m;

    .line 88
    .line 89
    iget-boolean v7, p0, Ldd1/e;->f:Z

    .line 90
    .line 91
    invoke-direct {v6, v0, v7}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 95
    .line 96
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Ldd1/e;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-boolean v5, p0, Ldd1/e;->e:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 109
    .line 110
    new-instance v6, Lcom/reddit/rpl/extras/avatar/j;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Lcom/reddit/rpl/extras/avatar/j;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 116
    .line 117
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v1, Lcom/reddit/rpl/extras/avatar/d;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v1, v0, v3, v5}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 125
    .line 126
    .line 127
    move-object v5, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 130
    .line 131
    sget-object v0, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 132
    .line 133
    sget-object v6, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 134
    .line 135
    invoke-direct {v5, v0, v6, v3, v1}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Ldd1/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean p0, p0, Ldd1/e;->b:Z

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    sget-object v4, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 145
    .line 146
    :cond_7
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lr13/b;

    .line 150
    .line 151
    invoke-direct {p0, v5, v0, v4}, Lr13/b;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/c1;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final K(Landroid/content/Context;)Lsf3/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.reddit.themes.RedditThemedActivity"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsf3/i;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final L(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final M(Lcom/reddit/comments/tree/a;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/comments/tree/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/comments/tree/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 42
    .line 43
    instance-of v3, v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object p0
.end method

.method public static final N(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lki1/p;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lki1/p;

    .line 50
    .line 51
    iget-boolean v2, v2, Lki1/p;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    move v1, v0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v4, v1, 0x1

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-ltz v1, :cond_6

    .line 90
    .line 91
    check-cast v2, Lki1/p;

    .line 92
    .line 93
    iget-object v1, v2, Lki1/p;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "vp09"

    .line 96
    .line 97
    invoke-static {v1, v6, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v5, "vp9"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, v2, Lki1/p;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "avc1"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    :cond_5
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v1, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_7
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x3e

    .line 128
    .line 129
    const-string v4, ", "

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static O(Lwo3/u0;)Lwo3/u0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwo3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lwo3/v;

    .line 11
    .line 12
    iget-object v0, p0, Lwo3/v;->b:[Lcn3/q0;

    .line 13
    .line 14
    iget-object p0, p0, Lwo3/v;->c:[Lwo3/s0;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/x;->j0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwo3/s0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcn3/q0;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lir/i;->k(Lwo3/s0;Lcn3/q0;)Lwo3/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    new-array p0, p0, [Lwo3/s0;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Lwo3/s0;

    .line 75
    .line 76
    new-instance v1, Lwo3/v;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v0, p0, v2}, Lwo3/v;-><init>([Lcn3/q0;[Lwo3/s0;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance v0, Ljo3/d;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Ljo3/d;-><init>(Lwo3/u0;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x46f08ae5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x180

    .line 27
    .line 28
    and-int/lit16 v3, v2, 0x93

    .line 29
    .line 30
    const/16 v4, 0x92

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 50
    .line 51
    invoke-static {v3, v4, v0, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const-string v3, ": "

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    move v5, v2

    .line 136
    move-object v0, v3

    .line 137
    sget-wide v2, Landroidx/compose/ui/graphics/u;->g:J

    .line 138
    .line 139
    const/16 v25, 0xa

    .line 140
    .line 141
    move v8, v5

    .line 142
    invoke-static/range {v25 .. v25}, Lik3/d;->s(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    move-object v9, v7

    .line 147
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const v24, 0x3ffd2

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move v10, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move v11, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v13, v9

    .line 160
    move v12, v10

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    move v14, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move v15, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move/from16 v18, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v19, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v20, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v22, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v26, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v27, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move/from16 v28, v22

    .line 197
    .line 198
    const v22, 0x30d80

    .line 199
    .line 200
    .line 201
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v25 .. v25}, Lik3/d;->s(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    sget-object v7, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 209
    .line 210
    shr-int/lit8 v0, v26, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    const v1, 0x30d80

    .line 215
    .line 216
    .line 217
    or-int v22, v0, v1

    .line 218
    .line 219
    const/16 v23, 0xc30

    .line 220
    .line 221
    const v24, 0x3d7d2

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v15, 0x2

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p4

    .line 229
    .line 230
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v21

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v27

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v2, Lat2/f;

    .line 259
    .line 260
    const/16 v7, 0x15

    .line 261
    .line 262
    move/from16 v6, p0

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    move-object/from16 v4, p4

    .line 267
    .line 268
    invoke-direct/range {v2 .. v7}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/marketplace/awards/features/bottomsheet/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v1, "state"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, -0xf52527d    # -4.3000536E29f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p5, v1

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x580

    .line 34
    .line 35
    and-int/lit16 v3, v1, 0x493

    .line 36
    .line 37
    const/16 v4, 0x492

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v3, p5, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v1, v1, -0x1c01

    .line 72
    .line 73
    move-object v10, p3

    .line 74
    move v3, v1

    .line 75
    move-object v1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    int-to-long v3, v6

    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    shl-long v8, v3, v8

    .line 81
    .line 82
    const-wide v10, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v10

    .line 88
    or-long/2addr v3, v8

    .line 89
    new-instance v8, Lt1/j;

    .line 90
    .line 91
    invoke-direct {v8, v3, v4}, Lt1/j;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v4, 0x43c80000    # 400.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v8, v6}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    and-int/lit16 v1, v1, -0x1c01

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    move-object v10, v3

    .line 106
    move v3, v1

    .line 107
    move-object v1, v4

    .line 108
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 109
    .line 110
    .line 111
    const v4, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v3, 0xe

    .line 118
    .line 119
    if-eq v3, v2, :cond_4

    .line 120
    .line 121
    move v6, v5

    .line 122
    :cond_4
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v2, v6

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v4, v2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 138
    .line 139
    const/16 v2, 0x15

    .line 140
    .line 141
    invoke-direct {v4, v2, p0, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v2, v4

    .line 148
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroidx/compose/foundation/lazy/grid/i;

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    invoke-direct {v4, v5, p1}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 157
    .line 158
    .line 159
    const v5, -0x38b6e0db

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v4, 0x186030

    .line 167
    .line 168
    .line 169
    or-int v8, v3, v4

    .line 170
    .line 171
    const/16 v9, 0x28

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const-string v4, ""

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    move-object v4, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    new-instance v0, Lrj/w;

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final e(Lv22/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p2, -0x66f684bb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p2, v1

    .line 43
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v11

    .line 54
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    instance-of v1, p0, Lv22/b;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v0, 0x1661b801

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lv22/b;

    .line 74
    .line 75
    iget v0, v0, Lv22/b;->a:I

    .line 76
    .line 77
    invoke-static {v0, v11, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    shl-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    and-int/lit16 p2, p2, 0x380

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    or-int v9, v0, p2

    .line 88
    .line 89
    const/16 v10, 0x78

    .line 90
    .line 91
    const-string v2, "post_media_cta_icon"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v8, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, p1

    .line 99
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    move-object v8, v7

    .line 108
    instance-of p2, p0, Lv22/c;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    const p2, 0x1664b513

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    int-to-float p2, v0

    .line 119
    sget-wide v3, Landroidx/compose/ui/graphics/u;->g:J

    .line 120
    .line 121
    sget-object v1, La0/h;->a:La0/g;

    .line 122
    .line 123
    invoke-static {p2, v3, v4, p1, v1}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 128
    .line 129
    invoke-static {v1, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v8, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v8, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p0

    .line 202
    check-cast p2, Lv22/c;

    .line 203
    .line 204
    iget-object p2, p2, Lv22/c;->a:Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;

    .line 205
    .line 206
    const v1, 0x6c22d55e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;->REPLAY:Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;

    .line 213
    .line 214
    if-ne p2, v1, :cond_7

    .line 215
    .line 216
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 217
    .line 218
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 223
    .line 224
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    aget p2, v1, p2

    .line 231
    .line 232
    if-eq p2, v10, :cond_6

    .line 233
    .line 234
    if-ne p2, v0, :cond_5

    .line 235
    .line 236
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 237
    .line 238
    :goto_4
    move-object v1, p2

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_6
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 p2, 0x18

    .line 253
    .line 254
    int-to-float p2, p2

    .line 255
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    invoke-static {v0, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "post_media_replay_icon"

    .line 262
    .line 263
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v8

    .line 268
    const/16 v8, 0x180

    .line 269
    .line 270
    const/16 v9, 0x8

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const-string v6, "post_media_replay_icon"

    .line 274
    .line 275
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 276
    .line 277
    .line 278
    move-object v8, v7

    .line 279
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    throw p0

    .line 297
    :cond_9
    const p0, 0x7c97c7e2

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v8, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0

    .line 305
    :cond_a
    move-object v8, v7

    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    new-instance v0, Ln82/i;

    .line 316
    .line 317
    const/16 v1, 0x15

    .line 318
    .line 319
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public static final f(Lu32/j;Ls32/b;Lu32/c;Ljava/lang/Float;ZLandroidx/compose/runtime/m;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    sget-object v0, Lx/u;->a:Lx/u;

    const-string v5, " x "

    const-string v7, "Loading..."

    const-string v8, "%.1f"

    const-string v9, ""

    const-string v10, "format(...)"

    const-string v11, "?"

    const-string v12, "ms"

    const-string v13, "N/A"

    const-string v14, "<this>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "data"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timingInfo"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/r;

    const v15, 0x249d0728    # 6.810002E-17f

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v15, v6, 0x6

    move-object/from16 v16, v7

    if-nez v15, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v6

    goto :goto_1

    :cond_1
    move v15, v6

    :goto_1
    and-int/lit8 v17, v6, 0x30

    const/16 v18, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v18

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v15, v15, v17

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v15, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v15, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v15, v7

    :cond_9
    and-int/lit16 v7, v15, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x1

    if-eq v7, v4, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v7, v15, 0x1

    invoke-virtual {v14, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2
    iget-object v4, v1, Lu32/j;->b:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    iget-object v7, v1, Lu32/j;->l:Ljava/lang/String;

    iget-object v15, v1, Lu32/j;->e:Lyw/n;

    .line 3
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->COMMUNITY_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    if-eq v4, v6, :cond_b

    .line 5
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->USER_IMAGE_AVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    if-eq v4, v6, :cond_b

    .line 6
    sget-object v6, Lcom/reddit/mediametrics/analytics/MediaPlacement;->SNOOVATAR:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    if-ne v4, v6, :cond_c

    :cond_b
    move-object v11, v14

    goto/16 :goto_1b

    .line 7
    :cond_c
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Landroidx/compose/runtime/i3;

    .line 8
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroidx/compose/ui/platform/c1;

    move-object/from16 v19, v9

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 11
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Landroid/content/Context;

    move-object/from16 v20, v11

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 14
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/ui/platform/e3;

    move-object/from16 v21, v11

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 17
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lt1/c;

    .line 19
    check-cast v21, Landroidx/compose/ui/platform/z1;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/z1;->a()J

    move-result-wide v22

    move-object/from16 v40, v12

    move-object/from16 v24, v13

    shr-long v12, v22, v18

    long-to-int v12, v12

    invoke-interface {v11, v12}, Lt1/c;->w0(I)F

    move-result v12

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v12, v13

    .line 20
    new-instance v13, Lt1/f;

    invoke-direct {v13, v12}, Lt1/f;-><init>(F)V

    const/16 v12, 0x190

    int-to-float v12, v12

    move-object/from16 v18, v9

    .line 21
    new-instance v9, Lt1/f;

    invoke-direct {v9, v12}, Lt1/f;-><init>(F)V

    .line 22
    invoke-static {v13, v9}, Lbm3/d;->d(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Lt1/f;

    .line 23
    iget v9, v9, Lt1/f;->a:F

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/z1;->a()J

    move-result-wide v12

    const-wide v21, 0xffffffffL

    and-long v12, v12, v21

    long-to-int v12, v12

    invoke-interface {v11, v12}, Lt1/c;->w0(I)F

    move-result v11

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v12

    .line 25
    new-instance v12, Lt1/f;

    invoke-direct {v12, v11}, Lt1/f;-><init>(F)V

    const/16 v11, 0x15e

    int-to-float v11, v11

    .line 26
    new-instance v13, Lt1/f;

    invoke-direct {v13, v11}, Lt1/f;-><init>(F)V

    .line 27
    invoke-static {v12, v13}, Lbm3/d;->d(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Lt1/f;

    .line 28
    iget v11, v11, Lt1/f;->a:F

    .line 29
    iget-object v12, v3, Lu32/c;->c:Ljava/lang/Long;

    move-object/from16 v21, v12

    iget-wide v12, v3, Lu32/c;->a:J

    move-wide/from16 v22, v12

    iget-object v12, v3, Lu32/c;->b:Ljava/lang/Long;

    if-eqz v21, :cond_d

    if-eqz v12, :cond_d

    .line 30
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    sub-long v27, v27, v25

    .line 31
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_7

    :cond_d
    const/16 v25, 0x0

    :goto_7
    if-eqz v25, :cond_e

    .line 32
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_8
    move-object/from16 v36, v14

    move-wide/from16 v13, v25

    goto :goto_9

    :cond_e
    const-wide/16 v25, 0x0

    goto :goto_8

    :goto_9
    if-eqz p3, :cond_f

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v25

    .line 34
    sget-object v26, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v26, v12

    const-string v12, "%.1f%%"

    move-object/from16 v27, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v25, v25, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v25, v11

    const/4 v11, 0x1

    .line 35
    invoke-static {v6, v11, v3, v12, v10}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object/from16 v27, v6

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v3, v24

    .line 36
    :goto_a
    sget-object v6, Lu32/m;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v11, Lu32/m;->b:Lir/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    monitor-exit v6

    .line 39
    instance-of v12, v11, Lu32/l;

    if-eqz v12, :cond_10

    move-object/from16 v34, v0

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move/from16 v30, v9

    move-object/from16 v42, v10

    move-wide/from16 v31, v13

    move-object/from16 v37, v15

    move-object/from16 v0, v19

    goto :goto_b

    .line 40
    :cond_10
    instance-of v12, v11, Lu32/k;

    if-eqz v12, :cond_35

    .line 41
    check-cast v11, Lu32/k;

    .line 42
    iget v12, v11, Lu32/k;->a:I

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    .line 43
    iget-wide v3, v11, Lu32/k;->d:D

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 45
    invoke-static {v3, v4, v8, v10}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v8

    move/from16 v30, v9

    .line 46
    iget-wide v8, v11, Lu32/k;->e:J

    move-wide/from16 v31, v13

    .line 47
    iget-wide v13, v11, Lu32/k;->f:J

    move-object/from16 v41, v4

    move-object/from16 v33, v5

    .line 48
    iget-wide v4, v11, Lu32/k;->g:J

    move-object/from16 v42, v10

    .line 49
    iget-wide v10, v11, Lu32/k;->h:J

    move-object/from16 v34, v0

    .line 50
    const-string v0, "\n\n      --- Global Stats ("

    move-object/from16 v35, v7

    const-string v7, " images) ---\n      Mean: "

    move-object/from16 v37, v15

    const-string v15, "ms | Median: "

    .line 51
    invoke-static {v12, v0, v7, v3, v15}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\n      P90: "

    const-string v7, "ms | P95: "

    .line 53
    invoke-static {v13, v14, v3, v7, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms | P99: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v2, :cond_11

    .line 56
    iget-object v3, v2, Ls32/b;->a:Ljava/lang/Integer;

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v3, v20

    :cond_12
    if-eqz v2, :cond_13

    .line 57
    iget-object v4, v2, Ls32/b;->b:Ljava/lang/Integer;

    if-nez v4, :cond_14

    :cond_13
    move-object/from16 v4, v20

    :cond_14
    if-eqz v2, :cond_15

    .line 58
    iget-object v5, v2, Ls32/b;->c:Ljava/lang/Long;

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    .line 59
    :goto_c
    invoke-static {v5}, Lir/i;->m(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_16

    .line 60
    iget-object v7, v2, Ls32/b;->d:Lcom/bumptech/glide/load/DataSource;

    if-eqz v7, :cond_16

    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    move-object/from16 v7, v24

    .line 62
    :cond_17
    invoke-static/range {v22 .. v23}, Lir/i;->n(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v26, :cond_18

    .line 63
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lir/i;->n(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_18
    move-object/from16 v9, v24

    :goto_d
    if-eqz v21, :cond_19

    .line 64
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lir/i;->n(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_19
    move-object/from16 v10, v16

    :goto_e
    if-eqz v2, :cond_1a

    .line 65
    iget-object v11, v2, Ls32/b;->e:Ljava/lang/String;

    if-eqz v11, :cond_1a

    .line 66
    const-string v12, "\u274c Error: "

    const-string v13, "\n"

    .line 67
    invoke-static {v12, v11, v13}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v11, v19

    .line 68
    :cond_1b
    iget-object v12, v1, Lu32/j;->a:Ljava/lang/String;

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n    Bitmap size: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\n    Datasource: "

    const-string v14, "\n    View Created Timestamp: "

    .line 70
    invoke-static {v13, v5, v4, v7, v14}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, "\n    View Visible Timestamp: "

    const-string v5, "\n    Image Ready Timestamp: "

    .line 72
    invoke-static {v13, v8, v4, v9, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "\n    TTI: "

    move-wide/from16 v7, v31

    .line 74
    invoke-static {v7, v8, v10, v4, v13}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v4, " ms\n    Vertical Overlap: "

    const-string v5, "\n    "

    move-object/from16 v9, v29

    .line 76
    invoke-static {v13, v4, v9, v5, v11}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "Placement: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n    URL: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    Id: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v37

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n    FeedInteractionType: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v36

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 79
    invoke-static {v12, v13, v11}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    move-result-object v14

    .line 80
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    move-object/from16 v13, v34

    invoke-virtual {v13, v12, v15}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v13

    const/4 v15, 0x0

    move/from16 v1, v30

    const/4 v4, 0x1

    .line 82
    invoke-static {v13, v15, v1, v4}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    move/from16 v13, v25

    .line 83
    invoke-static {v1, v15, v13, v4}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    .line 84
    sget-wide v4, Landroidx/compose/ui/graphics/u;->c:J

    const v13, 0x3f333333    # 0.7f

    .line 85
    invoke-static {v4, v5, v13}, Landroidx/compose/ui/graphics/u;->c(JF)J

    move-result-wide v4

    .line 86
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v29

    const v1, -0x6815fd56

    .line 87
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v1, v27

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v18

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1c

    .line 89
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v13, v4, :cond_1d

    .line 90
    :cond_1c
    new-instance v13, Lbu1/a;

    const/4 v4, 0x2

    invoke-direct {v13, v1, v0, v5, v4}, Lbu1/a;-><init>(Landroidx/compose/ui/platform/c1;Ljava/lang/String;Landroid/content/Context;I)V

    .line 91
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    :cond_1d
    move-object/from16 v33, v13

    check-cast v33, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v34, 0xf

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 94
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 95
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v4, 0x1

    .line 96
    invoke-static {v0, v14, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    move-result-object v0

    .line 97
    sget-object v1, Lx/l;->c:Lx/g;

    .line 98
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v5, 0x0

    .line 99
    invoke-static {v1, v4, v11, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v1

    .line 100
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 103
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 104
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    iget-object v14, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v14, :cond_34

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    iget-boolean v14, v11, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_1e

    .line 109
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 110
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    :goto_f
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    const-string v0, "Vertical Overlap"

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v11, v4, v0, v9}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "Bitmap Size"

    if-eqz v2, :cond_1f

    .line 125
    iget-object v4, v2, Ls32/b;->a:Ljava/lang/Integer;

    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v4, v20

    :cond_20
    if-eqz v2, :cond_21

    .line 126
    iget-object v5, v2, Ls32/b;->b:Ljava/lang/Integer;

    if-nez v5, :cond_22

    :cond_21
    move-object/from16 v5, v20

    :cond_22
    if-eqz v2, :cond_23

    .line 127
    iget-object v9, v2, Ls32/b;->c:Ljava/lang/Long;

    goto :goto_10

    :cond_23
    const/4 v9, 0x0

    .line 128
    :goto_10
    invoke-static {v9}, Lir/i;->m(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "Datasource"

    if-eqz v2, :cond_24

    .line 131
    iget-object v3, v2, Ls32/b;->d:Lcom/bumptech/glide/load/DataSource;

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    const/4 v4, -0x1

    if-nez v3, :cond_25

    move v3, v4

    goto :goto_12

    .line 132
    :cond_25
    sget-object v5, Lu32/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_12
    if-eq v3, v4, :cond_2a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_29

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    const/4 v4, 0x3

    if-eq v3, v4, :cond_28

    const/4 v4, 0x4

    if-eq v3, v4, :cond_27

    const/4 v4, 0x5

    if-ne v3, v4, :cond_26

    goto :goto_13

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 133
    :cond_27
    const-string v3, "\ud83d\udd34"

    goto :goto_14

    .line 134
    :cond_28
    const-string v3, "\ud83d\udfe1"

    goto :goto_14

    .line 135
    :cond_29
    const-string v3, "\ud83d\udfe2"

    goto :goto_14

    .line 136
    :cond_2a
    :goto_13
    const-string v3, "\u26aa"

    :goto_14
    if-eqz v2, :cond_2b

    .line 137
    iget-object v4, v2, Ls32/b;->d:Lcom/bumptech/glide/load/DataSource;

    if-eqz v4, :cond_2b

    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_2b
    move-object/from16 v4, v24

    :cond_2c
    const-string v5, " "

    .line 139
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 140
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "TTI"

    const-wide/16 v3, 0x10

    cmp-long v3, v7, v3

    if-gtz v3, :cond_2d

    .line 142
    const-string v3, "\ud83d\udfe2"

    goto :goto_15

    :cond_2d
    const-wide/16 v3, 0x32

    cmp-long v3, v7, v3

    if-gtz v3, :cond_2e

    .line 143
    const-string v3, "\ud83d\udfe1"

    goto :goto_15

    .line 144
    :cond_2e
    const-string v3, "\ud83d\udd34"

    .line 145
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 146
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "View Created Timestamp"

    .line 148
    invoke-static/range {v22 .. v23}, Lir/i;->n(J)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "View Visible Timestamp"

    if-eqz v26, :cond_2f

    .line 151
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lir/i;->n(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_2f
    move-object/from16 v13, v24

    .line 152
    :goto_16
    invoke-static {v1, v11, v4, v0, v13}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "Image Ready Timestamp"

    if-eqz v21, :cond_30

    .line 154
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lir/i;->n(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_30
    move-object/from16 v7, v16

    .line 155
    :goto_17
    invoke-static {v1, v11, v4, v0, v7}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 156
    iget-object v0, v2, Ls32/b;->e:Ljava/lang/String;

    goto :goto_18

    :cond_31
    move-object v0, v4

    :goto_18
    const v3, 0x53e34870

    .line 157
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v0, :cond_32

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    .line 158
    :cond_32
    const-string v3, "\u274c Error"

    .line 159
    invoke-static {v1, v11, v4, v3, v0}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_19

    .line 161
    :goto_1a
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    const-string v0, "Placement"

    .line 163
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "Id"

    .line 166
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "FeedInteractionType"

    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v1, v11, v4, v0, v3}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    monitor-enter v6

    .line 172
    :try_start_1
    sget-object v0, Lu32/m;->b:Lir/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v6

    const v3, 0x53e385a7

    .line 174
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    instance-of v3, v0, Lu32/k;

    if-eqz v3, :cond_33

    const/4 v4, 0x4

    .line 175
    sget-wide v17, Landroidx/compose/ui/graphics/u;->g:J

    const/16 v3, 0xa

    .line 176
    invoke-static {v3}, Lik3/d;->s(I)J

    move-result-wide v19

    int-to-float v4, v4

    const/4 v13, 0x1

    .line 177
    invoke-static {v12, v15, v4, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v16

    .line 178
    const-string v15, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const/16 v38, 0x0

    const v39, 0x3fff0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xdb6

    move-object/from16 v36, v11

    .line 179
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 180
    check-cast v0, Lu32/k;

    .line 181
    iget v4, v0, Lu32/k;->a:I

    .line 182
    const-string v5, "Global Stats ("

    const-string v6, " images are loaded)"

    .line 183
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 184
    sget-wide v17, Landroidx/compose/ui/graphics/u;->k:J

    .line 185
    invoke-static {v3}, Lik3/d;->s(I)J

    move-result-wide v19

    .line 186
    sget-object v22, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    const v39, 0x3ffd2

    const/16 v16, 0x0

    const v37, 0x30d80

    .line 187
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 188
    const-string v3, "Mean"

    .line 189
    iget-wide v4, v0, Lu32/k;->d:D

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v41

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v40

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 191
    invoke-static {v1, v11, v6, v3, v4}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v3, "Median (P50)"

    .line 193
    iget-wide v7, v0, Lu32/k;->e:J

    .line 194
    invoke-static {v7, v8, v5}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v1, v11, v6, v3, v4}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v3, "P90"

    .line 197
    iget-wide v7, v0, Lu32/k;->f:J

    .line 198
    invoke-static {v7, v8, v5}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v1, v11, v6, v3, v4}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v3, "P95"

    .line 201
    iget-wide v7, v0, Lu32/k;->g:J

    .line 202
    invoke-static {v7, v8, v5}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v1, v11, v6, v3, v4}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v3, "P99"

    .line 205
    iget-wide v7, v0, Lu32/k;->h:J

    .line 206
    invoke-static {v7, v8, v5}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v1, v11, v6, v3, v0}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v4, 0x1

    .line 209
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v6

    throw v0

    :cond_34
    const/4 v6, 0x0

    .line 211
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v6

    .line 212
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v6

    throw v0

    .line 214
    :goto_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v0, Lu32/a;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lu32/a;-><init>(Lu32/j;Ls32/b;Lu32/c;Ljava/lang/Float;ZII)V

    .line 215
    :goto_1c
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_36
    move-object v11, v14

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v0, Lu32/a;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lu32/a;-><init>(Lu32/j;Ls32/b;Lu32/c;Ljava/lang/Float;ZII)V

    goto :goto_1c

    :cond_37
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x51b9b6fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    const v3, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lcom/reddit/exokit/api/ui/b;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v4, v1, v3}, Lcom/reddit/exokit/api/ui/b;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, p0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lxu1/a;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x4fc35d65

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p0, v1

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    or-int/lit16 v9, v1, 0xc00

    .line 62
    .line 63
    and-int/lit16 v1, v9, 0x493

    .line 64
    .line 65
    const/16 v3, 0x492

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    move v1, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v8

    .line 73
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v1, "topic_pill_box"

    .line 82
    .line 83
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x28

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    int-to-float v4, v10

    .line 101
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, v4, Landroidx/compose/foundation/s;->a:F

    .line 124
    .line 125
    iget-object v4, v4, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 126
    .line 127
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v3, 0x1fd99862

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 153
    .line 154
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v6, 0xf

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 170
    .line 171
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xc

    .line 244
    .line 245
    int-to-float v2, v1

    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v11, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "topic_pill_text"

    .line 254
    .line 255
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 272
    .line 273
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    and-int/lit8 v3, v9, 0xe

    .line 286
    .line 287
    or-int/lit16 v3, v3, 0xc30

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const v24, 0x1fff0

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v21, v7

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    move v14, v10

    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    move-object v15, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object/from16 v20, v1

    .line 305
    .line 306
    move-object v1, v2

    .line 307
    move/from16 v22, v3

    .line 308
    .line 309
    move-wide v2, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    move/from16 v16, v14

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move/from16 v18, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v17

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move/from16 v25, v18

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object/from16 v26, v19

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v21

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v26

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_6
    move-object v0, v7

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 364
    .line 365
    const/16 v5, 0x14

    .line 366
    .line 367
    move/from16 v4, p0

    .line 368
    .line 369
    move-object/from16 v1, p3

    .line 370
    .line 371
    move-object/from16 v2, p4

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_7
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onOptionSelected"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x4b15474e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_2
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance p2, Lb02/a;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p2, p4, p3, v0}, Lb02/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x65895262

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0x36

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v0, v3, p1, p2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->h(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    move-object v7, p2

    .line 87
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v4, Lb02/b;

    .line 94
    .line 95
    const/16 v9, 0xf

    .line 96
    .line 97
    move v8, p0

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    invoke-direct/range {v4 .. v9}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final j(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "on"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "off"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final k(Lwo3/s0;Lcn3/q0;)Lwo3/s0;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lwo3/s0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lwo3/h0;

    .line 29
    .line 30
    new-instance v0, Lwo3/a0;

    .line 31
    .line 32
    sget-object v1, Lvo3/i;->e:Lvo3/b;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/t1;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lwo3/a0;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lwo3/h0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwo3/s0;->b()Lwo3/y;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lwo3/h0;

    .line 64
    .line 65
    const-string v0, "typeProjection"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljo3/a;

    .line 71
    .line 72
    new-instance v1, Ljo3/c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ljo3/c;-><init>(Lwo3/s0;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lwo3/k0;->b:Lpk/b;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lwo3/k0;->c:Lwo3/k0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, p0, v1, v3, v2}, Ljo3/a;-><init>(Lwo3/s0;Ljo3/c;ZLwo3/k0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;
    .locals 2

    .line 1
    const-string v0, "isVisibleProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x6974dd56

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;->VISIBLE:Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;->INVISIBLE:Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final m(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "?"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "B"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0x100000

    .line 39
    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 p0, 0x400

    .line 50
    .line 51
    int-to-long v2, p0

    .line 52
    div-long/2addr v0, v2

    .line 53
    const-string p0, "KB"

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-double v1, v1

    .line 69
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 70
    .line 71
    div-double/2addr v1, v3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "format(...)"

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const-string v3, "%.1fMB"

    .line 84
    .line 85
    invoke-static {p0, v2, v0, v3, v1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    const/16 v4, 0xe10

    .line 7
    .line 8
    int-to-long v4, v4

    .line 9
    div-long v6, v2, v4

    .line 10
    .line 11
    const/16 v8, 0x18

    .line 12
    .line 13
    int-to-long v8, v8

    .line 14
    rem-long/2addr v6, v8

    .line 15
    rem-long v4, v2, v4

    .line 16
    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    div-long/2addr v4, v8

    .line 21
    rem-long/2addr v2, v8

    .line 22
    rem-long/2addr p0, v0

    .line 23
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v1, v4, v2, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "format(...)"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 51
    .line 52
    invoke-static {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final o(Lpa2/o;)Lla2/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lpa2/o;->j:Lpa2/z;

    .line 2
    .line 3
    iget-object p0, p0, Lpa2/o;->h:Lpa2/b0;

    .line 4
    .line 5
    instance-of v1, v0, Lpa2/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Lla2/a;

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.SubredditPost"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lpa2/w;

    .line 19
    .line 20
    iget-object v4, v4, Lpa2/w;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lpa2/b0;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lpa2/w;

    .line 33
    .line 34
    iget-object v5, v5, Lpa2/w;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lpa2/b0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lpa2/w;

    .line 46
    .line 47
    iget-object p0, v0, Lpa2/w;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    invoke-direct {v1, v4, v5, p0, v2}, Lla2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    instance-of v1, v0, Lpa2/t;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-instance p0, Lla2/a;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.DeletedSubredditPost"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lpa2/t;

    .line 65
    .line 66
    iget-object v0, v0, Lpa2/t;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v2, v2}, Lla2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    instance-of v1, v0, Lpa2/u;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    new-instance p0, Lla2/a;

    .line 77
    .line 78
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.Redditor"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lpa2/u;

    .line 84
    .line 85
    iget-object v0, v0, Lpa2/u;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v0, v2, v2, v2}, Lla2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    instance-of v1, v0, Lpa2/q;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    new-instance v1, Lla2/a;

    .line 96
    .line 97
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.Comment"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lpa2/q;

    .line 104
    .line 105
    iget-object v4, v4, Lpa2/q;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lpa2/b0;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    :cond_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v0

    .line 117
    check-cast p0, Lpa2/q;

    .line 118
    .line 119
    iget-object p0, p0, Lpa2/q;->d:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lpa2/q;

    .line 125
    .line 126
    iget-object v0, v0, Lpa2/q;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v4, v2, p0, v0}, Lla2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_9
    instance-of p0, v0, Lpa2/r;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    new-instance p0, Lla2/a;

    .line 137
    .line 138
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.DeletedComment"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lpa2/r;

    .line 145
    .line 146
    iget-object v3, v3, Lpa2/r;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lpa2/r;

    .line 152
    .line 153
    iget-object v0, v0, Lpa2/r;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, v2, v3, v2, v0}, Lla2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    instance-of p0, v0, Lpa2/p;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    new-instance p0, Lla2/a;

    .line 164
    .line 165
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.log.models.DomainModerationTarget.ChatEvent"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lpa2/p;

    .line 172
    .line 173
    iget-object v3, v3, Lpa2/p;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lpa2/p;

    .line 179
    .line 180
    iget-object v0, v0, Lpa2/p;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v3, v2, v0, v2}, Lla2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    return-object v2
.end method

.method public static p()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final q(Ltm3/g;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltm3/c;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lwm3/v1;

    .line 31
    .line 32
    check-cast v2, Lwm3/y;

    .line 33
    .line 34
    iget-object v2, v2, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 35
    .line 36
    sget-object v3, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static final r(Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lki1/q;

    .line 31
    .line 32
    instance-of v1, v1, Lki1/o;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public static final s(Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lki1/q;

    .line 31
    .line 32
    instance-of v1, v1, Lki1/n;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "keys(...)"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljp3/q;->c(Ljava/util/Iterator;)Ljp3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljp3/a;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v2

    .line 92
    :catch_0
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    move-object v4, v2

    .line 30
    check-cast v4, Lsm3/h;

    .line 31
    .line 32
    iget-boolean v4, v4, Lsm3/h;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lkotlin/collections/o0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlin/collections/o0;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v3

    .line 62
    :catch_0
    new-instance v1, Ljava/text/ParseException;

    .line 63
    .line 64
    const-string v2, "Failed to convert the following string to List<String>: "

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "transparent"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final w(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lki1/b;

    .line 26
    .line 27
    instance-of v1, v0, Lx4/b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lx4/b;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lx4/p;->f:Lq4/m;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lq4/m;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v1, v0, Landroidx/media3/common/i0;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/common/i0;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lq4/m;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/i;->x(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static z(Lv6/g;[Ljava/lang/String;Ljava/util/Map;)Lv6/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv6/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lv6/g;

    .line 25
    .line 26
    invoke-direct {p0}, Lv6/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lv6/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lv6/g;->a(Lv6/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lv6/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lv6/g;->a(Lv6/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lv6/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lv6/g;->a(Lv6/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
