.class public final Lcom/google/accompanist/swiperefresh/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Lcom/google/accompanist/swiperefresh/h;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/h;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRefresh"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/g;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/accompanist/swiperefresh/g;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/g;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/swiperefresh/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/g;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p3}, Lu0/a;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/accompanist/swiperefresh/g;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public final N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/g;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/h;->a()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget p3, p0, Lcom/google/accompanist/swiperefresh/g;->e:F

    .line 14
    .line 15
    cmpl-float p2, p2, p3

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/g;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Lcom/google/accompanist/swiperefresh/h;->d:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lt1/p;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lt1/p;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final a(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lu0/a;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/accompanist/swiperefresh/g;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/accompanist/swiperefresh/h;->d:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/google/accompanist/swiperefresh/h;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/accompanist/swiperefresh/h;->d:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lu0/a;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    invoke-virtual {v2}, Lcom/google/accompanist/swiperefresh/h;->a()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p1

    .line 49
    cmpg-float p1, v0, v1

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/google/accompanist/swiperefresh/h;->a()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection$onScroll$1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, p0, v0, v2}, Lcom/google/accompanist/swiperefresh/SwipeRefreshNestedScrollConnection$onScroll$1;-><init>(Lcom/google/accompanist/swiperefresh/g;FLdm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/g;->b:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    invoke-static {p0, v2, v2, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, p2

    .line 80
    invoke-static {v1, v0}, Lio3/e;->f(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_3
    const-wide/16 p0, 0x0

    .line 86
    .line 87
    return-wide p0
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/accompanist/swiperefresh/g;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/accompanist/swiperefresh/g;->a:Lcom/google/accompanist/swiperefresh/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/accompanist/swiperefresh/h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    invoke-static {p4, p5}, Lu0/a;->g(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p4, p5}, Lcom/google/accompanist/swiperefresh/g;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method
