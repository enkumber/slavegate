.class public final Lkj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lcom/reddit/network/u;

.field public c:Lcom/reddit/localization/translations/f;


# direct methods
.method public constructor <init>(Lkl3/a;Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "immersiveTranslationsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStartupFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkj2/a;->a:Lkl3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lkj2/a;->b:Lcom/reddit/network/u;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lokhttp3/Request;Lzi2/d;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzi2/b;->a:Lzi2/b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "enabled"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lzi2/a;->a:Lzi2/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "disabled"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lzi2/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lzi2/c;

    .line 32
    .line 33
    iget-object p1, p1, Lzi2/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "enabled, seo, "

    .line 36
    .line 37
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const-string v0, "X-Reddit-Translations"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lzi2/d;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ltm3/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzi2/d;

    .line 21
    .line 22
    iget-object v2, p0, Lkj2/a;->c:Lcom/reddit/localization/translations/f;

    .line 23
    .line 24
    iget-object v3, p0, Lkj2/a;->b:Lcom/reddit/network/u;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcom/reddit/network/v;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/network/v;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lkj2/a;->c:Lcom/reddit/localization/translations/f;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "cachedDelegate"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lkj2/a;->a:Lkl3/a;

    .line 49
    .line 50
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/reddit/localization/translations/f;

    .line 56
    .line 57
    check-cast v3, Lcom/reddit/network/v;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/network/v;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lkj2/a;->c:Lcom/reddit/localization/translations/f;

    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v4

    .line 74
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkj2/a;->a(Lokhttp3/Request;Lzi2/d;)Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/localization/translations/f;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "queryName"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/localization/translations/f;->a:Lcom/reddit/localization/o;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/localization/r;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/localization/r;->e:Lzl3/i;

    .line 111
    .line 112
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    sget-object p0, Lzi2/b;->a:Lzi2/b;

    .line 125
    .line 126
    invoke-static {v0, p0}, Lkj2/a;->a(Lokhttp3/Request;Lzi2/d;)Lokhttp3/Request;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
