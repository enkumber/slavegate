.class public abstract Ltz1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfffff2bdL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltz1/o0;->a:J

    .line 11
    .line 12
    const-string v0, "m.room.message"

    .line 13
    .line 14
    const-string v1, "m.sticker"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "elements"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltz1/o0;->b:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ljt3/d;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->e:Lzl3/i;

    .line 24
    .line 25
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedDisplaySettings;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v1

    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_2
    return v0

    .line 54
    :cond_3
    return v1
.end method

.method public static final b(Lcom/reddit/matrix/domain/model/a;Ljs3/a;Ljava/lang/Integer;Ltz1/f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blurImages"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Ltz1/o0;->d(Lcom/reddit/matrix/domain/model/a;Ltz1/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_6

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 18
    .line 19
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.reddit.blurred_url"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p3

    .line 36
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, p3

    .line 44
    :goto_1
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p0, p2}, Lds1/a;->G(Ljs3/a;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p0, p3

    .line 67
    :goto_2
    if-nez p0, :cond_4

    .line 68
    .line 69
    :goto_3
    return-object p3

    .line 70
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p3, p0, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/model/a;->m(Ljs3/a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    return-object p3
.end method

.method public static final c(Ljt3/d;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ltz1/o0;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static final d(Lcom/reddit/matrix/domain/model/a;Ltz1/f;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blurImagesState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p1, Ltz1/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Ltz1/e;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ltz1/e;

    .line 33
    .line 34
    iget-boolean p1, p1, Ltz1/e;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->w()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p0, p1, Ltz1/b;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p0, p1, Ltz1/c;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    move p0, v1

    .line 55
    :goto_1
    if-eqz p0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    return v1
.end method
