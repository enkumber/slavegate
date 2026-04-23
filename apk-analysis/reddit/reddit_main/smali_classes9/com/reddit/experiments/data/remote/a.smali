.class public final Lcom/reddit/experiments/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqi1/a;


# instance fields
.field public final a:Lcom/reddit/experiments/b;

.field public final b:Lcom/reddit/experiments/exposure/e;

.field public final c:Lcom/reddit/dynamicconfig/impl/a;

.field public final d:Lcom/reddit/errorreporting/firebase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/b;Lcom/reddit/experiments/exposure/e;Lcom/reddit/dynamicconfig/impl/a;Lcom/reddit/errorreporting/firebase/b;Lcom/reddit/experiments/d;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exposeExperiment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crashlyticsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flavorConsciousNameResolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/experiments/data/remote/a;->a:Lcom/reddit/experiments/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/experiments/data/remote/a;->b:Lcom/reddit/experiments/exposure/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/experiments/data/remote/a;->c:Lcom/reddit/dynamicconfig/impl/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/experiments/data/remote/a;->d:Lcom/reddit/errorreporting/firebase/b;

    .line 36
    .line 37
    return-void
.end method
