.class public final Lcom/google/accompanist/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/google/accompanist/pager/g;


# direct methods
.method public constructor <init>(ZZLcom/google/accompanist/pager/g;)V
    .locals 1

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/accompanist/pager/a;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/accompanist/pager/a;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/accompanist/pager/a;->c:Lcom/google/accompanist/pager/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/pager/a;->c:Lcom/google/accompanist/pager/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/accompanist/pager/a;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p4}, Lt1/p;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    iget-boolean p0, p0, Lcom/google/accompanist/pager/a;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p3, p4}, Lt1/p;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_1
    invoke-static {p1, p2}, Lil/f;->e(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    :goto_1
    new-instance p2, Lt1/p;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/accompanist/pager/a;->a:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p4, p5}, Lu0/a;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, p2

    .line 15
    :goto_0
    iget-boolean p0, p0, Lcom/google/accompanist/pager/a;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p4, p5}, Lu0/a;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lio3/e;->f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method
