.class public final Llq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(DDLjava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "runtime_trace"

    .line 2
    .line 3
    const-string v1, "spanName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "intent"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "target"

    .line 16
    .line 17
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Llq3/b;->a:D

    .line 27
    .line 28
    iput-wide p3, p0, Llq3/b;->b:D

    .line 29
    .line 30
    iput-object p5, p0, Llq3/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput p6, p0, Llq3/b;->d:I

    .line 33
    .line 34
    return-void
.end method
