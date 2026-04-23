.class public final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/g;

.field public d:Lkotlin/collections/z0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

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
    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/g;-><init>(Lkotlin/text/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Lf8/f;
    .locals 1

    .line 1
    new-instance v0, Lf8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf8/f;-><init>(Lkotlin/text/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/h;->d:Lkotlin/collections/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/z0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/z0;-><init>(Lkotlin/text/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/h;->d:Lkotlin/collections/z0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkotlin/text/h;->d:Lkotlin/collections/z0;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Lkotlin/text/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/h;->c:Lkotlin/text/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "group(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final next()Lkotlin/text/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object p0, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "matcher(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v1, Lkotlin/text/h;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lkotlin/text/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    return-object v3
.end method
