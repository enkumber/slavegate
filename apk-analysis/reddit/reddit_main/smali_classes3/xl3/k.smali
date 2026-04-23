.class public final Lxl3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lio/grpc/MethodDescriptor$MethodType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxl3/j;

.field public final e:Lxl3/j;

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lyl3/b;Lyl3/b;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxl3/k;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 16
    .line 17
    const-string p1, "fullMethodName"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lxl3/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x2f

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lxl3/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "requestMarshaller"

    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lxl3/k;->d:Lxl3/j;

    .line 48
    .line 49
    const-string p1, "responseMarshaller"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lxl3/k;->e:Lxl3/j;

    .line 55
    .line 56
    iput-boolean p5, p0, Lxl3/k;->f:Z

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Landroidx/compose/ui/graphics/layer/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
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
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lxl3/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lxl3/k;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "idempotent"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "safe"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lxl3/k;->f:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "sampledToLocalTracing"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "requestMarshaller"

    .line 50
    .line 51
    iget-object v2, p0, Lxl3/k;->d:Lxl3/j;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "responseMarshaller"

    .line 57
    .line 58
    iget-object p0, p0, Lxl3/k;->e:Lxl3/j;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "schemaDescriptor"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/v1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/v1;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
