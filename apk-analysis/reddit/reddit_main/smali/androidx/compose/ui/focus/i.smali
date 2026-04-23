.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/focus/o;

.field public final b:Landroidx/compose/ui/platform/r;

.field public final c:Landroidx/collection/w0;

.field public final d:Landroidx/collection/w0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/i;->a:Landroidx/compose/ui/focus/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/platform/r;

    .line 7
    .line 8
    sget-object p1, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/w0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/w0;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/w0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/platform/r;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/platform/r;->a1:Landroidx/collection/r0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/collection/b1;->c(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/focus/i;->e:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
