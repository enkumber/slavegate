.class public final Lvg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Leh3/i;


# direct methods
.method public constructor <init>(Leh3/i;)V
    .locals 1

    .line 1
    const-string v0, "sizedImageUrlSelector"

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
    iput-object p1, p0, Lvg3/b;->a:Leh3/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/awards/model/Award;)Lug3/a;
    .locals 8

    .line 1
    const-string v0, "award"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/awards/model/Award;->getStaticResizedIcons()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/reddit/domain/awards/model/Award;->getStaticIconUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lug3/a;

    .line 15
    .line 16
    iget-object p0, p0, Lvg3/b;->a:Leh3/i;

    .line 17
    .line 18
    check-cast p0, Leh3/f;

    .line 19
    .line 20
    const p1, 0x7f07005b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    :goto_0
    const p1, 0x7f07005f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, p1

    .line 44
    :goto_1
    const p1, 0x7f07005e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, p1

    .line 56
    :goto_2
    const p1, 0x7f07005d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v6, p1

    .line 68
    :goto_3
    const p1, 0x7f07005c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v7, p0

    .line 80
    :goto_4
    invoke-direct/range {v1 .. v7}, Lug3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "awards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvg3/a;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lv02/a;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "toPresentationModel"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvg3/a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/reddit/domain/awards/model/Award;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v0, p1}, Lv02/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p0
.end method
