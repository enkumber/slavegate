.class public interface abstract Lcom/reddit/eventkit/sender/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/eventkit/sender/g;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const-string p3, "app"

    .line 19
    .line 20
    :cond_2
    check-cast p0, Lcom/reddit/eventkit/sender/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p5, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p5, p0, p1, p2, v0}, Lcom/reddit/eventkit/sender/AnalyticsDispatcherImpl$dispatch$2;-><init>(Lcom/reddit/eventkit/sender/h;IILdm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p5, p4}, Lcom/reddit/eventkit/sender/h;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
