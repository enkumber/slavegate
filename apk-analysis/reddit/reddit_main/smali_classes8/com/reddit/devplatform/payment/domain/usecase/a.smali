.class public final Lcom/reddit/devplatform/payment/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/api/h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    const-string v0, "observeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl3/a;)V
    .locals 1

    const-string v0, "userSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1/e;)V
    .locals 1

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ls52/i;Ls52/a0;)Lfg3/h5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls52/i;->d:Lr52/c;

    .line 12
    .line 13
    sget-object v1, Lr52/b;->a:Lr52/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lr52/a;->a:Lr52/a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lfg3/h5;

    .line 37
    .line 38
    iget-object v1, p0, Ls52/i;->f:Lnp3/g;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->g(Ljava/util/List;Ls52/a0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Ls52/i;->c:Ljava/util/List;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/reddit/type/AddressType;->DOMAIN:Lcom/reddit/type/AddressType;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, Lfg3/h5;-><init>(Ljava/util/List;Ljava/util/List;Lcom/reddit/type/AddressType;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static d(Ls52/p;Ls52/a0;)Lfg3/h5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls52/p;->d:Lr52/o;

    .line 12
    .line 13
    sget-object v1, Lr52/n;->a:Lr52/n;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lr52/m;->a:Lr52/m;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lfg3/h5;

    .line 37
    .line 38
    iget-object v1, p0, Ls52/p;->f:Lnp3/g;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->g(Ljava/util/List;Ls52/a0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Ls52/p;->c:Ljava/util/List;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/reddit/type/AddressType;->URL:Lcom/reddit/type/AddressType;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, Lfg3/h5;-><init>(Ljava/util/List;Ljava/util/List;Lcom/reddit/type/AddressType;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Ls52/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->UNKNOWN__:Lcom/reddit/type/AutomationStringFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Ls52/e;->a:Ls52/e;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ls52/d;->a:Ls52/d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_URL:Lcom/reddit/type/AutomationStringFeature;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Ls52/c;->a:Ls52/c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    :goto_0
    sget-object p0, Ls52/a;->a:Ls52/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Lnp3/g;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/reddit/type/AutomationStringFeature;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/mod/automations/data/stackingConditions/e;->d:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Ls52/c;->a:Ls52/c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Ls52/d;->a:Ls52/d;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ls52/a;->a:Ls52/a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "builder"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static g(Ljava/util/List;Ls52/a0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls52/f;

    .line 20
    .line 21
    sget-object v2, Ls52/y;->a:Ls52/y;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/type/AutomationAddressFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationAddressFeature;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ls52/z;->a:Ls52/z;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Ls52/a;->a:Ls52/a;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/type/AutomationAddressFeature;->POST_BODY:Lcom/reddit/type/AutomationAddressFeature;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ls52/d;->a:Ls52/d;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/type/AutomationAddressFeature;->POST_TITLE:Lcom/reddit/type/AutomationAddressFeature;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v2, Ls52/e;->a:Ls52/e;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/type/AutomationAddressFeature;->POST_TITLE:Lcom/reddit/type/AutomationAddressFeature;

    .line 80
    .line 81
    sget-object v2, Lcom/reddit/type/AutomationAddressFeature;->POST_BODY:Lcom/reddit/type/AutomationAddressFeature;

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Lcom/reddit/type/AutomationAddressFeature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Ls52/c;->a:Ls52/c;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/type/AutomationAddressFeature;->POST_URL:Lcom/reddit/type/AutomationAddressFeature;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v2, Ls52/b;->a:Ls52/b;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    const-string p0, "builder"

    .line 131
    .line 132
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(Lcom/reddit/type/AutomationTrigger;)Ls52/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/automations/data/stackingConditions/e;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ls52/u;->a:Ls52/u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ls52/v;->a:Ls52/v;

    .line 21
    .line 22
    return-object p0
.end method

.method public static i(Lyo1/jb;Ls52/x;Z)Ls52/j;
    .locals 9

    .line 1
    iget-object v0, p0, Lyo1/jb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;->e(Ljava/util/ArrayList;)Ls52/f;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyo1/jb;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;->f(Ljava/util/ArrayList;)Lnp3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lr52/e;->a:Lr52/e;

    .line 23
    .line 24
    :goto_1
    move-object v5, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object p2, Lr52/d;->a:Lr52/d;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    new-instance v1, Ls52/j;

    .line 30
    .line 31
    const-string p2, "toString(...)"

    .line 32
    .line 33
    invoke-static {p2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lyo1/jb;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0x40

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Ls52/j;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/ArrayList;Lr52/f;Ls52/f;Lnp3/g;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static j(Lyo1/hb;Ls52/x;Z)Ls52/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lyo1/hb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;->e(Ljava/util/ArrayList;)Ls52/f;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyo1/hb;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/reddit/devplatform/payment/domain/usecase/a;->f(Ljava/util/ArrayList;)Lnp3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lr52/j;->a:Lr52/j;

    .line 23
    .line 24
    :goto_1
    move-object v6, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object p2, Lr52/k;->a:Lr52/k;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    new-instance v1, Ls52/n;

    .line 30
    .line 31
    const-string p2, "toString(...)"

    .line 32
    .line 33
    invoke-static {p2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lyo1/hb;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, p0, Lyo1/hb;->c:Z

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Ls52/n;-><init>(Ljava/lang/String;Ls52/x;Ljava/lang/String;ZLr52/l;Ls52/f;Lnp3/g;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static k(Lyo1/r9;Ls52/x;Z)Ls52/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyo1/r9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lyo1/r9;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/AutomationAddressFeature;->UNKNOWN__:Lcom/reddit/type/AutomationAddressFeature;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Ls52/c;->a:Ls52/c;

    .line 14
    .line 15
    sget-object v5, Ls52/d;->a:Ls52/d;

    .line 16
    .line 17
    sget-object v6, Ls52/a;->a:Ls52/a;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v13, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v3, Lcom/reddit/type/AutomationAddressFeature;->POST_TITLE:Lcom/reddit/type/AutomationAddressFeature;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sget-object v8, Lcom/reddit/type/AutomationAddressFeature;->POST_BODY:Lcom/reddit/type/AutomationAddressFeature;

    .line 33
    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    sget-object v1, Ls52/e;->a:Ls52/e;

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v13, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v3, Lcom/reddit/type/AutomationAddressFeature;->POST_BODY:Lcom/reddit/type/AutomationAddressFeature;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :goto_0
    move-object v13, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v3, Lcom/reddit/type/AutomationAddressFeature;->POST_URL:Lcom/reddit/type/AutomationAddressFeature;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move-object v13, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object v3, Lcom/reddit/type/AutomationAddressFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationAddressFeature;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-nez v13, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v1, v0, Lyo1/r9;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/reddit/type/AutomationAddressFeature;

    .line 107
    .line 108
    sget-object v11, Lcom/reddit/mod/automations/data/stackingConditions/e;->e:[I

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aget v8, v11, v8

    .line 115
    .line 116
    if-eq v8, v10, :cond_9

    .line 117
    .line 118
    if-eq v8, v9, :cond_9

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v8, v9, :cond_8

    .line 122
    .line 123
    const/4 v9, 0x4

    .line 124
    if-eq v8, v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const-string v1, "builder"

    .line 140
    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-nez v14, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v0, v0, Lyo1/r9;->c:Lcom/reddit/type/AddressType;

    .line 156
    .line 157
    sget-object v1, Lcom/reddit/mod/automations/data/stackingConditions/e;->b:[I

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aget v0, v1, v0

    .line 164
    .line 165
    const-string v1, "toString(...)"

    .line 166
    .line 167
    if-eq v0, v10, :cond_e

    .line 168
    .line 169
    if-eq v0, v9, :cond_c

    .line 170
    .line 171
    :goto_3
    return-object v7

    .line 172
    :cond_c
    if-eqz p2, :cond_d

    .line 173
    .line 174
    sget-object v0, Lr52/n;->a:Lr52/n;

    .line 175
    .line 176
    :goto_4
    move-object v12, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    sget-object v0, Lr52/m;->a:Lr52/m;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    new-instance v8, Ls52/p;

    .line 182
    .line 183
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v15, 0x40

    .line 192
    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    invoke-direct/range {v8 .. v15}, Ls52/p;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/o;Ls52/f;Lnp3/g;I)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_e
    if-eqz p2, :cond_f

    .line 200
    .line 201
    sget-object v0, Lr52/b;->a:Lr52/b;

    .line 202
    .line 203
    :goto_6
    move-object v12, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    sget-object v0, Lr52/a;->a:Lr52/a;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    new-instance v8, Ls52/i;

    .line 209
    .line 210
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v15, 0x40

    .line 219
    .line 220
    move-object/from16 v10, p1

    .line 221
    .line 222
    invoke-direct/range {v8 .. v15}, Ls52/i;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/c;Ls52/f;Lnp3/g;I)V

    .line 223
    .line 224
    .line 225
    return-object v8
.end method

.method public static n(Ls52/g;)Lfg3/f5;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls52/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ls52/g;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/mod/automations/data/stackingConditions/e;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    .line 32
    new-instance p0, Lfg3/f5;

    .line 33
    .line 34
    new-instance v1, Lfg3/k5;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfg3/k5;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ll9/w0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p0, v2, v0, v2, v1}, Lfg3/f5;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lfg3/f5;

    .line 56
    .line 57
    new-instance v1, Lfg3/r6;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lfg3/r6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ll9/w0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v2, v0, v3}, Lfg3/f5;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lfg3/f5;

    .line 72
    .line 73
    new-instance v1, Lfg3/a6;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lfg3/a6;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {p0, v0, v2, v2, v1}, Lfg3/f5;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static p(Ls52/a0;)Lcom/reddit/type/AutomationTrigger;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls52/z;->a:Ls52/z;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/type/AutomationTrigger;->POST:Lcom/reddit/type/AutomationTrigger;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ls52/y;->a:Ls52/y;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/type/AutomationTrigger;->COMMENT:Lcom/reddit/type/AutomationTrigger;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static q(Ljava/util/List;Ls52/a0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls52/f;

    .line 20
    .line 21
    sget-object v2, Ls52/y;->a:Ls52/y;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ls52/z;->a:Ls52/z;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Ls52/a;->a:Ls52/a;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Ls52/d;->a:Ls52/d;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v2, Ls52/e;->a:Ls52/e;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 80
    .line 81
    sget-object v2, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Lcom/reddit/type/AutomationStringFeature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Ls52/c;->a:Ls52/c;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/type/AutomationStringFeature;->POST_URL:Lcom/reddit/type/AutomationStringFeature;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v2, Ls52/b;->a:Ls52/b;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    const-string p0, "builder"

    .line 131
    .line 132
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static r(Ls52/f;Ls52/a0;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ls52/y;->a:Ls52/y;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/type/AutomationStringFeature;->COMMENT_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ls52/z;->a:Ls52/z;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    sget-object p1, Ls52/a;->a:Ls52/a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p1, Ls52/d;->a:Ls52/d;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p1, Ls52/e;->a:Ls52/e;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/reddit/type/AutomationStringFeature;->POST_TITLE:Lcom/reddit/type/AutomationStringFeature;

    .line 63
    .line 64
    sget-object p1, Lcom/reddit/type/AutomationStringFeature;->POST_BODY:Lcom/reddit/type/AutomationStringFeature;

    .line 65
    .line 66
    filled-new-array {p0, p1}, [Lcom/reddit/type/AutomationStringFeature;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p1, Ls52/c;->a:Ls52/c;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p0, Lcom/reddit/type/AutomationStringFeature;->POST_URL:Lcom/reddit/type/AutomationStringFeature;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object p1, Ls52/b;->a:Ls52/b;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static v(Ls52/m;)Lfg3/x6;
    .locals 3

    .line 1
    iget-object v0, p0, Ls52/m;->c:Ls52/m0;

    .line 2
    .line 3
    sget-object v1, Ls52/l0;->a:Ls52/l0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ls52/k0;->a:Ls52/k0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->POST_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 23
    .line 24
    iget-object p0, p0, Ls52/m;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ls52/l;

    .line 56
    .line 57
    iget-object v2, v2, Ls52/l;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Lfg3/x6;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lfg3/x6;-><init>(Lcom/reddit/type/AutomationStringFeature;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static w(Ls52/r;)Lfg3/x6;
    .locals 3

    .line 1
    iget-object v0, p0, Ls52/r;->c:Ls52/n1;

    .line 2
    .line 3
    sget-object v1, Ls52/m1;->a:Ls52/m1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ls52/l1;->a:Ls52/l1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->USER_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 23
    .line 24
    iget-object p0, p0, Ls52/r;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ls52/q;

    .line 56
    .line 57
    iget-object v2, v2, Ls52/q;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Lfg3/x6;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lfg3/x6;-><init>(Lcom/reddit/type/AutomationStringFeature;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/reddit/screen/premium/hub/v;

    .line 3
    .line 4
    sget-object v1, Lcom/reddit/screen/premium/hub/p;->e:Lcom/reddit/screen/premium/hub/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/reddit/screen/premium/hub/u;->e:Lcom/reddit/screen/premium/hub/u;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/screen/premium/hub/s;->e:Lcom/reddit/screen/premium/hub/s;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/screen/premium/hub/r;->e:Lcom/reddit/screen/premium/hub/r;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/screen/premium/hub/t;->e:Lcom/reddit/screen/premium/hub/t;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llo/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Llo/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/reddit/screen/premium/hub/q;->e:Lcom/reddit/screen/premium/hub/q;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public b(Lyo1/x9;Ls52/x;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lyo1/x9;->c:Lyo1/jb;

    .line 12
    .line 13
    iget-object v6, v1, Lyo1/x9;->e:Lyo1/ha;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v2, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->i(Lyo1/jb;Ls52/x;Z)Ls52/j;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v9, v1, Lyo1/x9;->d:Lyo1/hb;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-static {v9, v2, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->j(Lyo1/hb;Ls52/x;Z)Ls52/n;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    iget-object v10, v1, Lyo1/x9;->f:Lyo1/lb;

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v10, v7, v3, v4}, Lcom/reddit/devplatform/payment/domain/usecase/a;->m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v10, 0x0

    .line 44
    :goto_2
    iget-object v11, v1, Lyo1/x9;->g:Lyo1/t9;

    .line 45
    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Lcom/reddit/devplatform/payment/domain/usecase/a;->l(Lyo1/t9;)Ls52/s;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v11, 0x0

    .line 54
    :goto_3
    iget-object v12, v1, Lyo1/x9;->h:Lyo1/r9;

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    invoke-static {v12, v2, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->k(Lyo1/r9;Ls52/x;Z)Ls52/s;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    const/4 v13, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-object v14, v6, Lyo1/ha;->a:Lyo1/fa;

    .line 68
    .line 69
    if-eqz v14, :cond_5

    .line 70
    .line 71
    iget-object v14, v14, Lyo1/fa;->b:Lyo1/jb;

    .line 72
    .line 73
    invoke-static {v14, v2, v13}, Lcom/reddit/devplatform/payment/domain/usecase/a;->i(Lyo1/jb;Ls52/x;Z)Ls52/j;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/4 v14, 0x0

    .line 79
    :goto_5
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-object v15, v6, Lyo1/ha;->b:Lyo1/ea;

    .line 82
    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    iget-object v15, v15, Lyo1/ea;->b:Lyo1/hb;

    .line 86
    .line 87
    invoke-static {v15, v2, v13}, Lcom/reddit/devplatform/payment/domain/usecase/a;->j(Lyo1/hb;Ls52/x;Z)Ls52/n;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v15, 0x0

    .line 93
    :goto_6
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v8, v6, Lyo1/ha;->c:Lyo1/ga;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    iget-object v8, v8, Lyo1/ga;->b:Lyo1/lb;

    .line 102
    .line 103
    invoke-virtual {v0, v8, v13, v3, v4}, Lcom/reddit/devplatform/payment/domain/usecase/a;->m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object/from16 v8, v16

    .line 109
    .line 110
    :goto_7
    if-eqz v6, :cond_8

    .line 111
    .line 112
    iget-object v6, v6, Lyo1/ha;->d:Lyo1/da;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget-object v6, v6, Lyo1/da;->b:Lyo1/r9;

    .line 117
    .line 118
    invoke-static {v6, v2, v13}, Lcom/reddit/devplatform/payment/domain/usecase/a;->k(Lyo1/r9;Ls52/x;Z)Ls52/s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_8
    move/from16 v17, v13

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_8
    move-object/from16 v6, v16

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    const/16 v13, 0x9

    .line 129
    .line 130
    new-array v13, v13, [Ls52/s;

    .line 131
    .line 132
    aput-object v5, v13, v7

    .line 133
    .line 134
    aput-object v9, v13, v17

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    aput-object v10, v13, v5

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    aput-object v11, v13, v5

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    aput-object v12, v13, v5

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    aput-object v14, v13, v5

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    aput-object v15, v13, v5

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    aput-object v8, v13, v5

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    aput-object v6, v13, v5

    .line 157
    .line 158
    const-string v5, "elements"

    .line 159
    .line 160
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_9
    move-object/from16 v5, v16

    .line 178
    .line 179
    :goto_a
    if-eqz v5, :cond_a

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_a
    iget-object v1, v1, Lyo1/x9;->b:Lyo1/w9;

    .line 183
    .line 184
    if-eqz v1, :cond_1b

    .line 185
    .line 186
    iget-object v1, v1, Lyo1/w9;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_1a

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lyo1/v9;

    .line 208
    .line 209
    iget-object v8, v6, Lyo1/v9;->b:Lyo1/jb;

    .line 210
    .line 211
    iget-object v9, v6, Lyo1/v9;->d:Lyo1/ha;

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    invoke-static {v8, v2, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->i(Lyo1/jb;Ls52/x;Z)Ls52/j;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    :cond_b
    :goto_c
    move/from16 v10, v17

    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :cond_c
    iget-object v8, v6, Lyo1/v9;->c:Lyo1/hb;

    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    invoke-static {v8, v2, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->j(Lyo1/hb;Ls52/x;Z)Ls52/n;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_d

    .line 234
    :cond_d
    move-object/from16 v8, v16

    .line 235
    .line 236
    :goto_d
    if-eqz v8, :cond_e

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    iget-object v8, v6, Lyo1/v9;->e:Lyo1/lb;

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0, v8, v7, v3, v4}, Lcom/reddit/devplatform/payment/domain/usecase/a;->m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_e

    .line 248
    :cond_f
    move-object/from16 v8, v16

    .line 249
    .line 250
    :goto_e
    if-nez v8, :cond_b

    .line 251
    .line 252
    iget-object v8, v6, Lyo1/v9;->f:Lyo1/t9;

    .line 253
    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lcom/reddit/devplatform/payment/domain/usecase/a;->l(Lyo1/t9;)Ls52/s;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_f

    .line 261
    :cond_10
    move-object/from16 v8, v16

    .line 262
    .line 263
    :goto_f
    if-nez v8, :cond_b

    .line 264
    .line 265
    iget-object v6, v6, Lyo1/v9;->g:Lyo1/r9;

    .line 266
    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    invoke-static {v6, v2, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->k(Lyo1/r9;Ls52/x;Z)Ls52/s;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v8, v6

    .line 274
    goto :goto_10

    .line 275
    :cond_11
    move-object/from16 v8, v16

    .line 276
    .line 277
    :goto_10
    if-nez v8, :cond_b

    .line 278
    .line 279
    if-eqz v9, :cond_12

    .line 280
    .line 281
    iget-object v6, v9, Lyo1/ha;->a:Lyo1/fa;

    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    iget-object v6, v6, Lyo1/fa;->b:Lyo1/jb;

    .line 286
    .line 287
    move/from16 v10, v17

    .line 288
    .line 289
    invoke-static {v6, v2, v10}, Lcom/reddit/devplatform/payment/domain/usecase/a;->i(Lyo1/jb;Ls52/x;Z)Ls52/j;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v8, v6

    .line 294
    goto :goto_11

    .line 295
    :cond_12
    move/from16 v10, v17

    .line 296
    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    :goto_11
    if-eqz v8, :cond_13

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_13
    if-eqz v9, :cond_14

    .line 303
    .line 304
    iget-object v6, v9, Lyo1/ha;->b:Lyo1/ea;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    iget-object v6, v6, Lyo1/ea;->b:Lyo1/hb;

    .line 309
    .line 310
    invoke-static {v6, v2, v10}, Lcom/reddit/devplatform/payment/domain/usecase/a;->j(Lyo1/hb;Ls52/x;Z)Ls52/n;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v8, v6

    .line 315
    goto :goto_12

    .line 316
    :cond_14
    move-object/from16 v8, v16

    .line 317
    .line 318
    :goto_12
    if-eqz v8, :cond_15

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_15
    if-eqz v9, :cond_16

    .line 322
    .line 323
    iget-object v6, v9, Lyo1/ha;->c:Lyo1/ga;

    .line 324
    .line 325
    if-eqz v6, :cond_16

    .line 326
    .line 327
    iget-object v6, v6, Lyo1/ga;->b:Lyo1/lb;

    .line 328
    .line 329
    invoke-virtual {v0, v6, v10, v3, v4}, Lcom/reddit/devplatform/payment/domain/usecase/a;->m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v8, v6

    .line 334
    goto :goto_13

    .line 335
    :cond_16
    move-object/from16 v8, v16

    .line 336
    .line 337
    :goto_13
    if-nez v8, :cond_18

    .line 338
    .line 339
    if-eqz v9, :cond_17

    .line 340
    .line 341
    iget-object v6, v9, Lyo1/ha;->d:Lyo1/da;

    .line 342
    .line 343
    if-eqz v6, :cond_17

    .line 344
    .line 345
    iget-object v6, v6, Lyo1/da;->b:Lyo1/r9;

    .line 346
    .line 347
    invoke-static {v6, v2, v10}, Lcom/reddit/devplatform/payment/domain/usecase/a;->k(Lyo1/r9;Ls52/x;Z)Ls52/s;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_14

    .line 352
    :cond_17
    move-object/from16 v8, v16

    .line 353
    .line 354
    :cond_18
    :goto_14
    if-eqz v8, :cond_19

    .line 355
    .line 356
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_19
    move/from16 v17, v10

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_1a
    return-object v5

    .line 364
    :cond_1b
    return-object v16
.end method

.method public l(Lyo1/t9;)Ls52/s;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv52/a;

    .line 4
    .line 5
    check-cast p0, Lw52/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw52/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p1, Lyo1/t9;->a:Lcom/reddit/type/AutomationBooleanFeature;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/type/AutomationBooleanFeature;->HAS_POST_FLAIR:Lcom/reddit/type/AutomationBooleanFeature;

    .line 19
    .line 20
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    new-instance v3, Ls52/m;

    .line 23
    .line 24
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean p0, p1, Lyo1/t9;->b:Z

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ls52/i0;->a:Ls52/i0;

    .line 33
    .line 34
    :goto_0
    move-object v6, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ls52/j0;->a:Ls52/j0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object p0, Ls52/b;->a:Ls52/b;

    .line 42
    .line 43
    filled-new-array {p0}, [Ls52/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v7, 0x0

    .line 52
    sget-object v5, Ls52/v;->a:Ls52/v;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Ls52/m;-><init>(Ljava/lang/String;Ls52/x;Ls52/m0;Ljava/util/List;Lnp3/g;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ls52/r;

    .line 65
    .line 66
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean p1, p1, Lyo1/t9;->b:Z

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    sget-object p1, Ls52/j1;->a:Ls52/j1;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Ls52/k1;->a:Ls52/k1;

    .line 80
    .line 81
    :goto_2
    const/4 v0, 0x0

    .line 82
    sget-object v2, Ls52/w;->a:Ls52/w;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2, p1, v0}, Ls52/r;-><init>(Ljava/lang/String;Ls52/x;Ls52/n1;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv52/a;

    .line 4
    .line 5
    check-cast p0, Lw52/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw52/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object p0, p1, Lyo1/lb;->a:Lcom/reddit/type/AutomationStringFeature;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/type/AutomationStringFeature;->POST_FLAIR_TEMPLATE_ID:Lcom/reddit/type/AutomationStringFeature;

    .line 19
    .line 20
    if-ne p0, v2, :cond_4

    .line 21
    .line 22
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Ls52/k0;->a:Ls52/k0;

    .line 29
    .line 30
    :goto_0
    move-object v6, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p0, Ls52/l0;->a:Ls52/l0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p1, Lyo1/lb;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    move-object p3, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance p3, Ls52/l;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Ls52/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p0, Ls52/b;->a:Ls52/b;

    .line 80
    .line 81
    filled-new-array {p0}, [Ls52/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v3, Ls52/m;

    .line 90
    .line 91
    sget-object v5, Ls52/v;->a:Ls52/v;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Ls52/m;-><init>(Ljava/lang/String;Ls52/x;Ls52/m0;Ljava/util/List;Lnp3/g;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    sget-object p2, Ls52/l1;->a:Ls52/l1;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p2, Ls52/m1;->a:Ls52/m1;

    .line 107
    .line 108
    :goto_4
    iget-object p1, p1, Lyo1/lb;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    new-instance v3, Ls52/q;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Ls52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    new-instance p1, Ls52/r;

    .line 153
    .line 154
    sget-object p3, Ls52/w;->a:Ls52/w;

    .line 155
    .line 156
    invoke-direct {p1, p0, p3, p2, p4}, Ls52/r;-><init>(Ljava/lang/String;Ls52/x;Ls52/n1;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public o(Ljava/util/List;Ls52/a0;)Lfg3/t5;
    .locals 3

    .line 1
    const-string v0, "<this>"

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
    sget-object v0, Lcom/reddit/type/CompositeConditionType;->AND:Lcom/reddit/type/CompositeConditionType;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls52/s;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->s(Ls52/s;Ls52/a0;)Lfg3/uf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lfg3/t5;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lfg3/t5;-><init>(Lcom/reddit/type/CompositeConditionType;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public s(Ls52/s;Ls52/a0;)Lfg3/uf;
    .locals 10

    .line 1
    const-string v0, "<this>"

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
    instance-of v0, p1, Ls52/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ls52/j;

    .line 17
    .line 18
    iget-object v0, p1, Ls52/j;->d:Lr52/f;

    .line 19
    .line 20
    sget-object v2, Lr52/d;->a:Lr52/d;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->u(Ls52/j;Ls52/a0;)Lfg3/v6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, v1

    .line 33
    move-object p2, p1

    .line 34
    move-object v0, p2

    .line 35
    move-object v2, v0

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v2

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    sget-object v2, Lr52/e;->a:Lr52/e;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, Lfg3/d6;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->u(Ls52/j;Ls52/a0;)Lfg3/v6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lfg3/d6;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p0, v1

    .line 67
    move-object p1, p0

    .line 68
    move-object p2, p1

    .line 69
    move-object v0, p2

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    instance-of v0, p1, Ls52/n;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Ls52/n;

    .line 83
    .line 84
    iget-object v0, p1, Ls52/n;->e:Lr52/l;

    .line 85
    .line 86
    sget-object v2, Lr52/k;->a:Lr52/k;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->t(Ls52/n;Ls52/a0;)Lfg3/p6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    move-object p2, p1

    .line 100
    :goto_2
    move-object v0, p2

    .line 101
    :goto_3
    move-object v2, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    sget-object v2, Lr52/j;->a:Lr52/j;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v2, Lfg3/d6;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->t(Ls52/n;Ls52/a0;)Lfg3/p6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v2 .. v7}, Lfg3/d6;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    instance-of p0, p1, Ls52/r;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    check-cast p1, Ls52/r;

    .line 144
    .line 145
    iget-object p0, p1, Ls52/r;->c:Ls52/n1;

    .line 146
    .line 147
    sget-object p2, Ls52/j1;->a:Ls52/j1;

    .line 148
    .line 149
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance p0, Lfg3/n5;

    .line 156
    .line 157
    sget-object p1, Lcom/reddit/type/AutomationBooleanFeature;->HAS_USER_FLAIR:Lcom/reddit/type/AutomationBooleanFeature;

    .line 158
    .line 159
    invoke-direct {p0, p1, v2}, Lfg3/n5;-><init>(Lcom/reddit/type/AutomationBooleanFeature;Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object p1, p0

    .line 163
    move-object p0, v1

    .line 164
    move-object p2, p0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object p2, Ls52/k1;->a:Ls52/k1;

    .line 167
    .line 168
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    new-instance p0, Lfg3/n5;

    .line 175
    .line 176
    sget-object p1, Lcom/reddit/type/AutomationBooleanFeature;->HAS_USER_FLAIR:Lcom/reddit/type/AutomationBooleanFeature;

    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lfg3/n5;-><init>(Lcom/reddit/type/AutomationBooleanFeature;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    sget-object p2, Ls52/m1;->a:Ls52/m1;

    .line 183
    .line 184
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-static {p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->w(Ls52/r;)Lfg3/x6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_5
    move-object p2, p0

    .line 195
    move-object p0, v1

    .line 196
    move-object p1, p0

    .line 197
    move-object v0, p1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object p2, Ls52/l1;->a:Ls52/l1;

    .line 200
    .line 201
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    new-instance v2, Lfg3/d6;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->w(Ls52/r;)Lfg3/x6;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v7, 0xb

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct/range {v2 .. v7}, Lfg3/d6;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    instance-of p0, p1, Ls52/m;

    .line 234
    .line 235
    if-eqz p0, :cond_f

    .line 236
    .line 237
    check-cast p1, Ls52/m;

    .line 238
    .line 239
    iget-object p0, p1, Ls52/m;->c:Ls52/m0;

    .line 240
    .line 241
    sget-object p2, Ls52/i0;->a:Ls52/i0;

    .line 242
    .line 243
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    new-instance p0, Lfg3/n5;

    .line 250
    .line 251
    sget-object p1, Lcom/reddit/type/AutomationBooleanFeature;->HAS_POST_FLAIR:Lcom/reddit/type/AutomationBooleanFeature;

    .line 252
    .line 253
    invoke-direct {p0, p1, v2}, Lfg3/n5;-><init>(Lcom/reddit/type/AutomationBooleanFeature;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    sget-object p2, Ls52/j0;->a:Ls52/j0;

    .line 258
    .line 259
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_c

    .line 264
    .line 265
    new-instance p0, Lfg3/n5;

    .line 266
    .line 267
    sget-object p1, Lcom/reddit/type/AutomationBooleanFeature;->HAS_POST_FLAIR:Lcom/reddit/type/AutomationBooleanFeature;

    .line 268
    .line 269
    invoke-direct {p0, p1, v0}, Lfg3/n5;-><init>(Lcom/reddit/type/AutomationBooleanFeature;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    sget-object p2, Ls52/l0;->a:Ls52/l0;

    .line 274
    .line 275
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    invoke-static {p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->v(Ls52/m;)Lfg3/x6;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    sget-object p2, Ls52/k0;->a:Ls52/k0;

    .line 287
    .line 288
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_e

    .line 293
    .line 294
    new-instance v2, Lfg3/d6;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->v(Ls52/m;)Lfg3/x6;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v7, 0xb

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct/range {v2 .. v7}, Lfg3/d6;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_f
    instance-of p0, p1, Ls52/k;

    .line 321
    .line 322
    if-nez p0, :cond_16

    .line 323
    .line 324
    instance-of p0, p1, Ls52/p;

    .line 325
    .line 326
    if-eqz p0, :cond_12

    .line 327
    .line 328
    check-cast p1, Ls52/p;

    .line 329
    .line 330
    iget-object p0, p1, Ls52/p;->d:Lr52/o;

    .line 331
    .line 332
    sget-object v0, Lr52/m;->a:Lr52/m;

    .line 333
    .line 334
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-static {p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->d(Ls52/p;Ls52/a0;)Lfg3/h5;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_6
    move-object v0, p0

    .line 345
    move-object p0, v1

    .line 346
    move-object p1, p0

    .line 347
    move-object p2, p1

    .line 348
    move-object v2, p2

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    sget-object v0, Lr52/n;->a:Lr52/n;

    .line 351
    .line 352
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_11

    .line 357
    .line 358
    new-instance v2, Lfg3/d6;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->d(Ls52/p;Ls52/a0;)Lfg3/h5;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v7, 0x7

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct/range {v2 .. v7}, Lfg3/d6;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_12
    instance-of p0, p1, Ls52/i;

    .line 384
    .line 385
    if-eqz p0, :cond_15

    .line 386
    .line 387
    check-cast p1, Ls52/i;

    .line 388
    .line 389
    iget-object p0, p1, Ls52/i;->d:Lr52/c;

    .line 390
    .line 391
    sget-object v0, Lr52/a;->a:Lr52/a;

    .line 392
    .line 393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-static {p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->c(Ls52/i;Ls52/a0;)Lfg3/h5;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    sget-object v0, Lr52/b;->a:Lr52/b;

    .line 405
    .line 406
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_14

    .line 411
    .line 412
    new-instance v2, Lfg3/d6;

    .line 413
    .line 414
    invoke-static {p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->c(Ls52/i;Ls52/a0;)Lfg3/h5;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v7, 0x7

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-direct/range {v2 .. v7}, Lfg3/d6;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_16
    move-object p0, v1

    .line 444
    move-object p1, p0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :goto_7
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {p1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {p2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-instance v3, Lfg3/uf;

    .line 472
    .line 473
    invoke-direct/range {v3 .. v9}, Lfg3/uf;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 474
    .line 475
    .line 476
    return-object v3
.end method

.method public t(Ls52/n;Ls52/a0;)Lfg3/p6;
    .locals 2

    .line 1
    iget-object v0, p1, Ls52/n;->e:Lr52/l;

    .line 2
    .line 3
    sget-object v1, Lr52/k;->a:Lr52/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lr52/j;->a:Lr52/j;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lfg3/p6;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv52/a;

    .line 31
    .line 32
    check-cast p0, Lw52/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw52/b;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Ls52/n;->g:Lnp3/g;

    .line 41
    .line 42
    invoke-static {p0, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->q(Ljava/util/List;Ls52/a0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p1, Ls52/n;->f:Ls52/f;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->r(Ls52/f;Ls52/a0;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    iget-object p2, p1, Ls52/n;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p1, Ls52/n;->d:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ll9/w0;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, p0, v1}, Lfg3/p6;-><init>(Ljava/lang/String;Ljava/util/List;Ll9/w0;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public u(Ls52/j;Ls52/a0;)Lfg3/v6;
    .locals 2

    .line 1
    iget-object v0, p1, Ls52/j;->d:Lr52/f;

    .line 2
    .line 3
    sget-object v1, Lr52/e;->a:Lr52/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lr52/d;->a:Lr52/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lfg3/v6;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv52/a;

    .line 31
    .line 32
    check-cast p0, Lw52/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw52/b;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Ls52/j;->f:Lnp3/g;

    .line 41
    .line 42
    invoke-static {p0, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->q(Ljava/util/List;Ls52/a0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p1, Ls52/j;->e:Ls52/f;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->r(Ls52/f;Ls52/a0;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    iget-object p1, p1, Ls52/j;->c:Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    :cond_3
    invoke-direct {v0, p0, p1}, Lfg3/v6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public x(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/screens/pager/v2/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "proxy"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/screens/header/SubredditHeaderView;->getStateSnapshot()Lcom/reddit/screens/header/composables/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/screens/header/composables/i1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/screens/pager/v2/g;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "proxy"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "state"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/reddit/screens/header/SubredditHeaderView;->k(Lcom/reddit/screens/header/composables/i1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public y(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/localization/translations/m0;

    .line 4
    .line 5
    const-string v0, "link"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/reddit/localization/translations/m0;->b(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lvr3/i;->R(Lcom/reddit/localization/translations/o;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "id"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/reddit/localization/translations/c;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_3
    invoke-static {p0, p1}, Lvf/b;->P(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
