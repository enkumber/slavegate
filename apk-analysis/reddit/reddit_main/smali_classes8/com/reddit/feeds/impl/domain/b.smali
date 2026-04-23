.class public final Lcom/reddit/feeds/impl/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/b;


# instance fields
.field public final a:Lel2/a;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lel2/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 2

    .line 1
    const-string v0, "cujReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/b;->a:Lel2/a;

    .line 15
    .line 16
    const-string p1, "<this>"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/reddit/feeds/impl/domain/a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const-string p1, "popular_feed"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "DefaultFeedCujObserver bound for unsupported FeedType: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p1, "home_feed"

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/reddit/feeds/impl/domain/b;->c:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/b;->a:Lel2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lel2/a;->D(Ljava/lang/String;ZJLnz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lik1/g;J)V
    .locals 6

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lik1/f;->a:Lik1/f;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lik1/e;->a:Lik1/e;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lnz/d;->a:Lnz/d;

    .line 29
    .line 30
    :goto_0
    move-object v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lnz/e;->a:Lnz/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/b;->a:Lel2/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-wide v3, p2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lel2/a;->D(Ljava/lang/String;ZJLnz/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/domain/b;->c:Z

    .line 2
    .line 3
    return p0
.end method
