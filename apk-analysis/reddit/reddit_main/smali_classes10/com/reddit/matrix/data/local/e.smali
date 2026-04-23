.class public final Lcom/reddit/matrix/data/local/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lgk/b;


# direct methods
.method public constructor <init>(Ljava/time/Clock;)V
    .locals 3

    .line 1
    const-string v0, "clock"

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
    new-instance v0, Lgk/b;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ofMinutes(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lgk/b;-><init>(Ljava/time/Clock;Ljava/time/Duration;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/reddit/matrix/data/local/e;->a:Lgk/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/data/local/e;->a:Lgk/b;

    .line 12
    .line 13
    iget-object v0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v1, Li22/f;

    .line 18
    .line 19
    iget-object v2, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/time/Clock;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "plus(...)"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2, p0}, Li22/f;-><init>(Lcom/reddit/domain/model/mod/ModPermissions;Ljava/time/Instant;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
