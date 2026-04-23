.class public final Lxl3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lxl3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[[Ljava/lang/Object;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrb3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lxl3/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lxl3/a;-><init>(Lrb3/b;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxl3/a;->d:Lxl3/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lrb3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxl3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lxl3/a;->b:[[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lrb3/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lxl3/a;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->D(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "deadline"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "authority"

    .line 12
    .line 13
    iget-object v3, p0, Lxl3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "executor"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "compressorName"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lxl3/a;->b:[[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "customOptions"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "waitForReady"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "maxInboundMessageSize"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "maxOutboundMessageSize"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "onReadyThreshold"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "streamTracerFactories"

    .line 75
    .line 76
    iget-object p0, p0, Lxl3/a;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
