.class public final Lcom/google/accompanist/web/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/i;)V
    .locals 2

    .line 1
    const-string v0, "webContent"

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/accompanist/web/o;->a:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/accompanist/web/o;->b:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    sget-object p1, Lcom/google/accompanist/web/d;->a:Lcom/google/accompanist/web/d;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/accompanist/web/o;->c:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/accompanist/web/o;->d:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/accompanist/web/o;->e:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/accompanist/web/o;->f:Landroidx/compose/runtime/snapshots/u;

    .line 48
    .line 49
    return-void
.end method
